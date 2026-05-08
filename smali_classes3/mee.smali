.class public final Lmee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmee;->a:Landroid/content/Context;

    const-class p2, Lmee;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmee;->b:Ljava/lang/String;

    iput-object p1, p0, Lmee;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrkb;)Ljava/util/List;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lpc9;->X:Lpc9;

    sget-object v4, Lpc9;->d:Lpc9;

    iget-object v0, v1, Lmee;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lgbb;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_1
    instance-of v8, v7, Ljava/util/Collection;

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v11, "[]"

    if-eqz v8, :cond_3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_0
    move-object v7, v11

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    invoke-static {v7, v10, v9}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_3
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v7, "{}"

    goto/16 :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    const-string v8, "{**"

    const-string v9, "**}"

    invoke-static {v7, v8, v9}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_5
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_7

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    array-length v7, v7

    goto :goto_1

    :cond_7
    instance-of v8, v7, [I

    if-eqz v8, :cond_9

    check-cast v7, [I

    array-length v8, v7

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    array-length v7, v7

    goto :goto_1

    :cond_9
    instance-of v8, v7, [F

    if-eqz v8, :cond_b

    check-cast v7, [F

    array-length v8, v7

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    array-length v7, v7

    goto :goto_1

    :cond_b
    instance-of v8, v7, [J

    if-eqz v8, :cond_d

    check-cast v7, [J

    array-length v8, v7

    if-nez v8, :cond_c

    goto :goto_0

    :cond_c
    array-length v7, v7

    goto :goto_1

    :cond_d
    instance-of v8, v7, [D

    if-eqz v8, :cond_f

    check-cast v7, [D

    array-length v8, v7

    if-nez v8, :cond_e

    goto :goto_0

    :cond_e
    array-length v7, v7

    goto :goto_1

    :cond_f
    instance-of v8, v7, [S

    if-eqz v8, :cond_11

    check-cast v7, [S

    array-length v8, v7

    if-nez v8, :cond_10

    goto :goto_0

    :cond_10
    array-length v7, v7

    goto :goto_1

    :cond_11
    instance-of v8, v7, [B

    if-eqz v8, :cond_13

    check-cast v7, [B

    array-length v8, v7

    if-nez v8, :cond_12

    goto :goto_0

    :cond_12
    array-length v7, v7

    goto :goto_1

    :cond_13
    instance-of v8, v7, [C

    if-eqz v8, :cond_15

    check-cast v7, [C

    array-length v8, v7

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v7, v7

    goto/16 :goto_1

    :cond_15
    instance-of v8, v7, [Z

    if-eqz v8, :cond_17

    check-cast v7, [Z

    array-length v8, v7

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v7, v7

    goto/16 :goto_1

    :cond_17
    const-string v7, "***"

    :goto_2
    const-string v8, "getAllowedQualitiesByUri: "

    invoke-static {v8, v7}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v0, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_3
    iget-object v0, v1, Lmee;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->s()Lhaa;

    move-result-object v0

    iget-boolean v0, v0, Lhaa;->e:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_1b

    iget-object v0, v1, Lmee;->b:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v8, v3}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "Bitrate fix is disabled, fallback to old way"

    invoke-virtual {v8, v3, v0, v9, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_4
    move-object/from16 v18, v6

    move/from16 v16, v7

    goto/16 :goto_a

    :cond_1b
    new-instance v0, Lwy9;

    iget-object v8, v1, Lmee;->a:Landroid/content/Context;

    invoke-direct {v0, v8}, Lwy9;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lwy9;->D(Landroid/net/Uri;)Lsy9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v8, Lpdf;

    invoke-direct {v8, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    nop

    instance-of v8, v0, Lpdf;

    if-eqz v8, :cond_1c

    move-object v0, v6

    :cond_1c
    check-cast v0, Lsy9;

    if-nez v0, :cond_1d

    iget-object v0, v1, Lmee;->b:Ljava/lang/String;

    const-string v8, "MediaInfo is null, fallback to old way"

    invoke-static {v0, v8}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    iget-object v8, v0, Lsy9;->e:[Ls77;

    invoke-static {v8}, Llw;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls77;

    if-nez v8, :cond_1f

    iget-object v0, v1, Lmee;->b:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-virtual {v8, v3}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "No videoFormat for uri, fallback to old way"

    invoke-virtual {v8, v3, v0, v9, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1f
    iget-object v9, v1, Lmee;->b:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_21

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v9, v11, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_6
    iget v9, v8, Ls77;->u:I

    iget v10, v8, Ls77;->v:I

    iget v11, v8, Ls77;->z:I

    iget v12, v8, Ls77;->A:F

    cmpg-float v13, v12, v7

    if-nez v13, :cond_23

    :cond_22
    :goto_7
    move/from16 v16, v7

    goto :goto_8

    :cond_23
    int-to-float v9, v9

    mul-float/2addr v9, v12

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    iget-object v13, v1, Lmee;->b:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_24

    goto :goto_7

    :cond_24
    invoke-virtual {v14, v4}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_22

    iget v15, v8, Ls77;->u:I

    move/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "Applied SAR: "

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", new width: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (was "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-static {v7, v15, v5}, Lbp8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v13, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    rem-int/lit16 v11, v11, 0xb4

    const/16 v5, 0x5a

    if-ne v11, v5, :cond_25

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_9

    :cond_25
    move/from16 v21, v9

    move/from16 v22, v10

    :goto_9
    iget v5, v8, Ls77;->j:I

    iget-wide v7, v0, Lsy9;->c:J

    new-instance v18, Llee;

    move/from16 v23, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v18 .. v23}, Llee;-><init>(JIII)V

    :goto_a
    const/4 v5, 0x0

    if-nez v18, :cond_30

    iget-object v0, v1, Lmee;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_26

    goto :goto_b

    :cond_26
    invoke-virtual {v7, v4}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "Fallback to old media retriever"

    invoke-virtual {v7, v4, v0, v8, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_b
    const-string v7, "fail to release"

    :try_start_1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v1, Lmee;->a:Landroid/content/Context;

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v8

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_28
    move v11, v5

    :goto_c
    if-eqz v0, :cond_2c

    if-nez v9, :cond_29

    goto :goto_10

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit16 v11, v11, 0xb4

    const/16 v12, 0x5a

    if-ne v11, v12, :cond_2a

    move/from16 v21, v0

    move/from16 v20, v9

    goto :goto_d

    :cond_2a
    move/from16 v20, v0

    move/from16 v21, v9

    :goto_d
    if-eqz v10, :cond_2b

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    goto :goto_e

    :cond_2b
    move/from16 v22, v5

    :goto_e
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Lrkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    new-instance v17, Llee;

    invoke-direct/range {v17 .. v22}, Llee;-><init>(JIII)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_f
    move-object/from16 v18, v17

    goto :goto_15

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lmee;->b:Ljava/lang/String;

    invoke-static {v2, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2c
    :goto_10
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2d
    :goto_11
    move-object/from16 v18, v6

    goto :goto_15

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lmee;->b:Ljava/lang/String;

    invoke-static {v2, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v8, v6

    goto :goto_12

    :catch_2
    move-object v8, v6

    goto :goto_13

    :goto_12
    :try_start_5
    iget-object v3, v1, Lmee;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_2d

    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_11

    :catch_3
    :goto_13
    :try_start_7
    iget-object v0, v1, Lmee;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const-string v9, "Could not get duration from video uri"

    invoke-virtual {v2, v3, v0, v9, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2f
    :goto_14
    if-eqz v8, :cond_2d

    :try_start_8
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_11

    :cond_30
    :goto_15
    move-object/from16 v0, v18

    goto :goto_18

    :goto_16
    if-eqz v6, :cond_31

    :try_start_9
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    iget-object v3, v1, Lmee;->b:Ljava/lang/String;

    invoke-static {v3, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    throw v2

    :goto_18
    if-nez v0, :cond_34

    iget-object v0, v1, Lmee;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "Can\'t fetch video params, return empty qualities"

    invoke-virtual {v2, v4, v0, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_19
    sget-object v0, Lt06;->a:Lt06;

    return-object v0

    :cond_34
    iget-object v2, v1, Lmee;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_35

    goto :goto_1a

    :cond_35
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAllowedQualitiesByUri: videoParams->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1a
    iget v2, v0, Llee;->a:I

    iget v3, v0, Llee;->b:I

    sget-object v7, Liee;->D0:Lr46;

    invoke-virtual {v1, v7, v2, v3}, Lmee;->b(Ljava/util/List;II)Liee;

    move-result-object v2

    iget v3, v0, Llee;->c:I

    if-eqz v3, :cond_37

    :goto_1b
    move/from16 v21, v3

    goto :goto_1c

    :cond_37
    iget v3, v2, Liee;->o:I

    goto :goto_1b

    :goto_1c
    iget-wide v8, v0, Llee;->d:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Llee;->a:I

    int-to-float v11, v10

    iget v12, v0, Llee;->b:I

    int-to-float v13, v12

    div-float/2addr v11, v13

    cmpg-float v13, v11, v16

    if-gez v13, :cond_38

    div-float v11, v16, v11

    iput v12, v0, Llee;->a:I

    iput v10, v0, Llee;->b:I

    const/4 v5, 0x1

    :cond_38
    new-instance v10, Lj2;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_1d
    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v7

    const-string v12, " -> "

    if-eqz v7, :cond_57

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liee;

    iget v13, v7, Liee;->c:I

    iget v14, v7, Liee;->d:I

    int-to-float v15, v13

    int-to-float v6, v14

    move/from16 p1, v5

    div-float v5, v15, v6

    move/from16 v17, v6

    iget-object v6, v1, Lmee;->b:Ljava/lang/String;

    move-wide/from16 v22, v8

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_3a

    :cond_39
    move-object/from16 v33, v3

    move-object/from16 p2, v10

    move-object/from16 v34, v12

    move/from16 v18, v15

    goto :goto_1e

    :cond_3a
    invoke-virtual {v8, v4}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_39

    iget v9, v0, Llee;->a:I

    move-object/from16 p2, v10

    iget v10, v0, Llee;->b:I

    move/from16 v18, v15

    const-string v15, ", w->"

    move-object/from16 v33, v3

    const-string v3, ", qh->"

    move-object/from16 v34, v12

    const-string v12, "calculateQuality: qw->"

    invoke-static {v12, v13, v15, v9, v3}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", h->"

    const-string v12, ", qr->"

    invoke-static {v3, v14, v9, v10, v12}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", r->"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v6, v3, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget v3, v0, Llee;->a:I

    if-gt v13, v3, :cond_3b

    iget v3, v0, Llee;->b:I

    if-le v14, v3, :cond_3c

    :cond_3b
    if-eq v7, v2, :cond_3c

    iget v3, v7, Liee;->b:I

    iget v6, v2, Liee;->b:I

    if-le v3, v6, :cond_42

    :cond_3c
    cmpg-float v3, v11, v5

    if-nez v3, :cond_3d

    goto :goto_1f

    :cond_3d
    cmpl-float v3, v11, v5

    if-lez v3, :cond_3e

    div-float v15, v18, v11

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v14

    goto :goto_1f

    :cond_3e
    mul-float v6, v17, v11

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v13

    :goto_1f
    if-eqz p1, :cond_3f

    move/from16 v35, v14

    move v14, v13

    move/from16 v13, v35

    :cond_3f
    iget-object v3, v1, Lmee;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "calculateQuality: final w->"

    const-string v8, " h->"

    invoke-static {v6, v13, v14, v8}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v3, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_20
    sget-object v3, Liee;->Y:Liee;

    if-eq v7, v3, :cond_45

    sget-object v3, Liee;->Z:Liee;

    if-eq v7, v3, :cond_45

    sget-object v3, Liee;->z0:Liee;

    if-eq v7, v3, :cond_45

    sget-object v3, Liee;->A0:Liee;

    if-eq v7, v3, :cond_45

    if-ne v7, v2, :cond_42

    goto :goto_22

    :cond_42
    iget-object v3, v1, Lmee;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_43

    goto :goto_21

    :cond_43
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "calculateQuality: returning null"

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v3, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_21
    move/from16 v3, v21

    move-wide/from16 v5, v22

    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_45
    :goto_22
    if-eqz p1, :cond_46

    iget v3, v0, Llee;->b:I

    goto :goto_23

    :cond_46
    iget v3, v0, Llee;->a:I

    :goto_23
    if-eqz p1, :cond_47

    iget v5, v0, Llee;->a:I

    goto :goto_24

    :cond_47
    iget v5, v0, Llee;->b:I

    :goto_24
    if-ne v13, v3, :cond_48

    if-eq v14, v5, :cond_49

    :cond_48
    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v3, v21

    move-wide/from16 v5, v22

    goto/16 :goto_28

    :cond_49
    iget v3, v0, Llee;->c:I

    if-lez v3, :cond_4a

    iget v5, v7, Liee;->o:I

    if-le v3, v5, :cond_4b

    :cond_4a
    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v3, v21

    move-wide/from16 v5, v22

    goto :goto_27

    :cond_4b
    if-eq v7, v2, :cond_4e

    iget-object v3, v1, Lmee;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4d

    :cond_4c
    const/4 v9, 0x0

    goto :goto_25

    :cond_4d
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string v6, "calculateQuality: original check failed by QualityValue"

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v3, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v3, v21

    move-wide/from16 v5, v22

    goto :goto_29

    :cond_4e
    const/4 v9, 0x0

    iget-object v3, v1, Lmee;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4f

    goto :goto_26

    :cond_4f
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v6, "calculateQuality: using original quality"

    invoke-virtual {v5, v4, v3, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_26
    new-instance v17, Lkee;

    iget v3, v0, Llee;->a:I

    iget v5, v0, Llee;->b:I

    iget v6, v0, Llee;->c:I

    const/16 v24, 0x1

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v18, v7

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v17 .. v27}, Lkee;-><init>(Liee;IIIJZIII)V

    move/from16 v3, v21

    move-wide/from16 v5, v22

    move-object/from16 v9, v17

    goto :goto_2a

    :goto_27
    iget-object v8, v1, Lmee;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_51

    goto :goto_29

    :cond_51
    invoke-virtual {v9, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_53

    const-string v10, "calculateQuality: original check failed by bitrate"

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v8, v10, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :goto_28
    iget-object v8, v1, Lmee;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {v9, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_53

    const-string v10, "calculateQuality: original check failed by w & h"

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v8, v10, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_29
    rem-int/lit8 v13, v19, 0x4

    sub-int v24, v19, v13

    rem-int/lit8 v14, v20, 0x4

    sub-int v25, v20, v14

    iget v8, v7, Liee;->o:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v5

    mul-double/2addr v12, v9

    int-to-double v9, v8

    mul-double/2addr v12, v9

    int-to-double v9, v3

    div-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v27

    new-instance v22, Lkee;

    iget v9, v0, Llee;->a:I

    iget v10, v0, Llee;->b:I

    iget v12, v0, Llee;->c:I

    const/16 v29, 0x0

    move-object/from16 v23, v7

    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-direct/range {v22 .. v32}, Lkee;-><init>(Liee;IIIJZIII)V

    move-object/from16 v9, v22

    :goto_2a
    iget-object v7, v1, Lmee;->b:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_54

    goto :goto_2b

    :cond_54
    invoke-virtual {v8, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_55

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "calculateQuality: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v34

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v4, v7, v10, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_2b
    if-eqz v9, :cond_56

    move-object/from16 v7, v33

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    move/from16 v21, v3

    move-wide v8, v5

    move-object v3, v7

    :goto_2c
    const/4 v6, 0x0

    move/from16 v5, p1

    goto/16 :goto_1d

    :cond_56
    move-object/from16 v10, p2

    move/from16 v21, v3

    move-wide v8, v5

    move-object/from16 v3, v33

    goto :goto_2c

    :cond_57
    move-object v7, v3

    iget-object v2, v1, Lmee;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_58

    goto :goto_2d

    :cond_58
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAllowedQualities, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v2, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_2d
    return-object v7
.end method

.method public final b(Ljava/util/List;II)Liee;
    .locals 11

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lmee;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", h->"

    const-string v5, ", allowedQualities: "

    const-string v6, "selectQuality: w->"

    invoke-static {v6, p2, v4, p3, v5}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-le p3, p2, :cond_4

    iget-object v1, p0, Lmee;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "selectQuality: swapping height and width for vertical video"

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move v10, p3

    move p3, p2

    move p2, v10

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    iget v4, v2, Liee;->c:I

    if-ne v4, p2, :cond_5

    iget v4, v2, Liee;->d:I

    if-ne v4, p3, :cond_5

    iget-object p1, p0, Lmee;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "selectQuality: found match by w & h -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "selectQuality: found match by h -> "

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    iget v5, v2, Liee;->d:I

    if-ne v5, p3, :cond_9

    iget-object p1, p0, Lmee;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "selectQuality: found match by w -> "

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    iget v6, v2, Liee;->d:I

    if-ne v6, p2, :cond_d

    iget-object p1, p0, Lmee;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return-object v2

    :cond_10
    int-to-float v1, p2

    int-to-float v2, p3

    div-float v2, v1, v2

    iget-object v6, p0, Lmee;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "selectQuality: no ready enum, selecting nearest, ratio="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", expected=1.7777778"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    const v6, 0x3fe38e39

    cmpl-float v7, v2, v6

    if-lez v7, :cond_20

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liee;

    iget v8, v7, Liee;->c:I

    if-ne v8, p2, :cond_13

    iget-object p1, p0, Lmee;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    return-object v7

    :cond_16
    div-float/2addr v1, v6

    float-to-int v1, v1

    iget-object v4, p0, Lmee;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "selectNearestQuality: by size->"

    invoke-static {v1, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, -0x1

    move-object v7, v3

    move v6, v5

    :cond_19
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liee;

    iget v9, v8, Liee;->d:I

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v6, v5, :cond_1a

    if-ge v9, v6, :cond_19

    :cond_1a
    move-object v7, v8

    move v6, v9

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_1b
    iget-object v1, p0, Lmee;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectNearestQuality: found nearest quality -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_9
    iget-object v4, p0, Lmee;->b:Ljava/lang/String;

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmee;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "selectNearestQuality: no quality found"

    invoke-virtual {v4, v0, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    move-object v7, v3

    :cond_1f
    :goto_b
    if-eqz v7, :cond_24

    return-object v7

    :cond_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liee;

    iget v6, v5, Liee;->d:I

    if-ne v6, p3, :cond_21

    iget-object p1, p0, Lmee;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_c
    return-object v5

    :cond_24
    iget-object v1, p0, Lmee;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "selectNearestQuality: by w->"

    const-string v6, " h->"

    invoke-static {v5, p2, p3, v6}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_27

    move v10, p3

    move p3, p2

    move p2, v10

    :cond_27
    sget-object v1, Liee;->B0:Liee;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    iget v4, v2, Liee;->c:I

    if-gt v4, p2, :cond_28

    iget v4, v2, Liee;->d:I

    if-gt v4, p3, :cond_28

    move-object v1, v2

    :cond_29
    iget-object p1, p0, Lmee;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_2b

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "selectNearestQuality: found nearest quality->"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_e
    return-object v1
.end method
