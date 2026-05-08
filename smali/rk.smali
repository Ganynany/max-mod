.class public final Lrk;
.super Ll46;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0i;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lrk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamf;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lrk;->a:I

    const/16 v7, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ljzh;

    iget-wide v5, v2, Ljzh;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-object v4, v2, Ljzh;->b:Ld3d;

    iget v4, v4, Ld3d;->a:I

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-object v3, v2, Ljzh;->c:La0i;

    iget v3, v3, La0i;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lamf;->b(IJ)V

    iget v3, v2, Ljzh;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lamf;->b(IJ)V

    iget-wide v3, v2, Ljzh;->e:J

    invoke-interface {v0, v14, v3, v4}, Lamf;->b(IJ)V

    iget v3, v2, Ljzh;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Ljzh;->g:[B

    invoke-interface {v0, v12, v3}, Lamf;->c(I[B)V

    iget-wide v2, v2, Ljzh;->h:J

    invoke-interface {v0, v11, v2, v3}, Lamf;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lrbh;

    iget-wide v5, v2, Lrbh;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Lrbh;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget v3, v2, Lrbh;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lamf;->b(IJ)V

    iget v3, v2, Lrbh;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Lrbh;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v14}, Lamf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v14, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_0
    iget-wide v3, v2, Lrbh;->f:J

    invoke-interface {v0, v13, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Lrbh;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {v0, v12}, Lamf;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v12, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lrbh;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v11}, Lamf;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v11, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lrbh;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v0, v10}, Lamf;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v10, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_3
    iget-object v11, v2, Lrbh;->j:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Lamf;->H(ILjava/lang/String;)V

    iget v3, v2, Lrbh;->k:I

    invoke-static {v3}, Luug;->c(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v7, v3, v4}, Lamf;->b(IJ)V

    iget-wide v3, v2, Lrbh;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Lrbh;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lamf;->e(I)V

    goto :goto_4

    :cond_4
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_4
    iget-boolean v3, v2, Lrbh;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lamf;->b(IJ)V

    iget v3, v2, Lrbh;->o:I

    invoke-static {v3}, Lidg;->g(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-object v2, v2, Lrbh;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_5

    invoke-interface {v0, v3}, Lamf;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v3, v2}, Lamf;->H(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Luch;

    iget-wide v5, v2, Luch;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-object v4, v2, Luch;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-interface {v0, v3}, Lamf;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v3, v4}, Lamf;->H(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Luch;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v0, v8}, Lamf;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v8, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_7
    iget-wide v3, v2, Luch;->d:J

    invoke-interface {v0, v15, v3, v4}, Lamf;->b(IJ)V

    iget-wide v3, v2, Luch;->e:J

    invoke-interface {v0, v14, v3, v4}, Lamf;->b(IJ)V

    iget-wide v3, v2, Luch;->f:J

    invoke-interface {v0, v13, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Luch;->g:Ljava/lang/String;

    invoke-interface {v0, v12, v3}, Lamf;->H(ILjava/lang/String;)V

    iget-object v3, v2, Luch;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v0, v11}, Lamf;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v11, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_8
    iget-boolean v2, v2, Luch;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lamf;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ld9h;

    iget-wide v5, v2, Ld9h;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Ld9h;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-object v2, v2, Ld9h;->c:Llc9;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v4, v2, Llc9;->f:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v4, v2, Llc9;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v4, v2, Llc9;->b:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v4, v2, Llc9;->e:Ljava/util/Map;

    if-eqz v4, :cond_9

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v5}, Lhsg;->z0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_9
    iget-wide v4, v2, Llc9;->c:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v4, v2, Llc9;->d:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lema;->toByteArray(Lema;)[B

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lamf;->c(I[B)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lvp2;

    invoke-virtual {v2}, Lvp2;->a()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lvp2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lamf;->H(ILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Loff;

    iget-object v5, v2, Loff;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lamf;->H(ILjava/lang/String;)V

    iget-object v5, v2, Loff;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lamf;->H(ILjava/lang/String;)V

    iget v5, v2, Loff;->c:I

    int-to-long v5, v5

    invoke-interface {v0, v8, v5, v6}, Lamf;->b(IJ)V

    iget-object v5, v2, Loff;->d:Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-interface {v0, v15}, Lamf;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v15, v5}, Lamf;->H(ILjava/lang/String;)V

    :goto_a
    iget-object v5, v2, Loff;->e:Ljava/util/Set;

    invoke-static {v5}, Lso4;->w(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Lamf;->H(ILjava/lang/String;)V

    iget-boolean v5, v2, Loff;->f:Z

    int-to-long v5, v5

    invoke-interface {v0, v13, v5, v6}, Lamf;->b(IJ)V

    iget-object v5, v2, Loff;->g:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lsja;->b(Ljava/util/List;)[B

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_c

    invoke-interface {v0, v12}, Lamf;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v12, v5}, Lamf;->c(I[B)V

    :goto_c
    iget-object v5, v2, Loff;->h:Ljava/util/Map;

    if-eqz v5, :cond_f

    new-instance v6, Lm57;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lm57;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu17;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lql9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v4, :cond_d

    check-cast v8, [J

    iput-object v8, v6, Lm57;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_e
    invoke-static {v6}, Lema;->toByteArray(Lema;)[B

    move-result-object v4

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_10

    invoke-interface {v0, v11}, Lamf;->e(I)V

    goto :goto_f

    :cond_10
    invoke-interface {v0, v11, v4}, Lamf;->c(I[B)V

    :goto_f
    iget-object v4, v2, Loff;->i:Ljava/util/List;

    if-eqz v4, :cond_17

    new-instance v5, Lm57;

    invoke-direct {v5, v3}, Lm57;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Ln57;

    :goto_10
    if-ge v12, v3, :cond_16

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz27;

    new-instance v13, Ln57;

    invoke-direct {v13}, Ln57;-><init>()V

    invoke-virtual {v8}, Lz27;->e()J

    move-result-wide v14

    iput-wide v14, v13, Ln57;->a:J

    invoke-virtual {v8}, Lz27;->f()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ln57;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lz27;->b()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ln57;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lz27;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    iput-object v14, v13, Ln57;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lz27;->a()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_11
    move/from16 v17, v11

    move v14, v12

    move-wide/from16 v11, v18

    goto :goto_12

    :cond_12
    const-wide/16 v18, -0x1

    goto :goto_11

    :goto_12
    iput-wide v11, v13, Ln57;->e:J

    invoke-virtual {v8}, Lz27;->h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object v11, v15

    :cond_13
    iput-object v11, v13, Ln57;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lz27;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object v11, v15

    :cond_14
    iput-object v11, v13, Ln57;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lz27;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_13

    :cond_15
    move-object v15, v8

    :goto_13
    iput-object v15, v13, Ln57;->h:Ljava/lang/String;

    aput-object v13, v6, v14

    add-int/lit8 v12, v14, 0x1

    move/from16 v11, v17

    goto :goto_10

    :cond_16
    move/from16 v17, v11

    iput-object v6, v5, Lm57;->b:Ljava/lang/Object;

    invoke-static {v5}, Lema;->toByteArray(Lema;)[B

    move-result-object v3

    goto :goto_14

    :cond_17
    move/from16 v17, v11

    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_18

    invoke-interface {v0, v10}, Lamf;->e(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v10, v3}, Lamf;->c(I[B)V

    :goto_15
    iget-object v3, v2, Loff;->j:Ljava/util/Set;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lcm0;->n(Ljava/util/Set;)Lm57;

    move-result-object v3

    invoke-static {v3}, Lema;->toByteArray(Lema;)[B

    move-result-object v3

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_1a

    invoke-interface {v0, v9}, Lamf;->e(I)V

    goto :goto_17

    :cond_1a
    invoke-interface {v0, v9, v3}, Lamf;->c(I[B)V

    :goto_17
    iget-wide v3, v2, Loff;->k:J

    invoke-interface {v0, v7, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Loff;->l:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_18

    :cond_1c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_1a

    :cond_1d
    :goto_19
    const/4 v8, 0x0

    :goto_1a
    if-nez v8, :cond_1e

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lamf;->e(I)V

    goto :goto_1b

    :cond_1e
    const/16 v5, 0xc

    invoke-interface {v0, v5, v8}, Lamf;->c(I[B)V

    :goto_1b
    iget-object v3, v2, Loff;->m:Ljava/lang/Long;

    if-nez v3, :cond_1f

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lamf;->e(I)V

    goto :goto_1c

    :cond_1f
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    :goto_1c
    iget-object v2, v2, Loff;->n:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lamf;->e(I)V

    goto :goto_1d

    :cond_20
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lamf;->b(IJ)V

    :goto_1d
    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Ldxe;

    iget-object v5, v2, Ldxe;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lamf;->H(ILjava/lang/String;)V

    iget-wide v4, v2, Ldxe;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-object v2, v2, Ldxe;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-interface {v0, v8}, Lamf;->e(I)V

    goto :goto_1e

    :cond_21
    invoke-interface {v0, v8, v2}, Lamf;->H(ILjava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_6
    const/4 v12, 0x0

    move-object/from16 v2, p2

    check-cast v2, Lb1e;

    iget-wide v5, v2, Lb1e;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Lb1e;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-object v2, v2, Lb1e;->c:Lcv0;

    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v2, Lcv0;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcv0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lldf;

    invoke-virtual {v9}, Lldf;->a()J

    move-result-wide v9

    iput-wide v9, v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    :goto_20
    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v5, v4

    if-ge v12, v5, :cond_23

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_23
    invoke-static {v3}, Lema;->toByteArray(Lema;)[B

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lamf;->c(I[B)V

    return-void

    :pswitch_7
    move/from16 v17, v11

    move-object/from16 v2, p2

    check-cast v2, Lr3d;

    invoke-virtual {v2}, Lr3d;->e()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lr3d;->i()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lr3d;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lr3d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lamf;->H(ILjava/lang/String;)V

    invoke-virtual {v2}, Lr3d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lamf;->H(ILjava/lang/String;)V

    invoke-virtual {v2}, Lr3d;->j()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lr3d;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-interface {v0, v12}, Lamf;->e(I)V

    goto :goto_21

    :cond_24
    invoke-interface {v0, v12, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_21
    invoke-virtual {v2}, Lr3d;->d()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v17

    invoke-interface {v0, v4, v3}, Lamf;->H(ILjava/lang/String;)V

    invoke-virtual {v2}, Lr3d;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-interface {v0, v10}, Lamf;->e(I)V

    goto :goto_22

    :cond_25
    invoke-interface {v0, v10, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v2}, Lr3d;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-interface {v0, v9}, Lamf;->e(I)V

    goto :goto_23

    :cond_26
    invoke-interface {v0, v9, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {v2}, Lr3d;->k()I

    move-result v2

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lamf;->b(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lxvb;

    iget-wide v5, v2, Lxvb;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Lxvb;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-wide v3, v2, Lxvb;->c:J

    invoke-interface {v0, v8, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Lxvb;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :cond_27
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_28

    invoke-interface {v0, v15}, Lamf;->e(I)V

    goto :goto_25

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lamf;->b(IJ)V

    :goto_25
    iget-object v2, v2, Lxvb;->e:Lft5;

    if-eqz v2, :cond_29

    iget-object v8, v2, Lft5;->a:Ljava/lang/String;

    goto :goto_26

    :cond_29
    const/4 v8, 0x0

    :goto_26
    if-nez v8, :cond_2a

    invoke-interface {v0, v14}, Lamf;->e(I)V

    goto :goto_27

    :cond_2a
    invoke-interface {v0, v14, v8}, Lamf;->H(ILjava/lang/String;)V

    :goto_27
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Lyna;

    iget-object v5, v2, Lyna;->b:Ljava/lang/String;

    if-nez v5, :cond_2b

    invoke-interface {v0, v4}, Lamf;->e(I)V

    goto :goto_28

    :cond_2b
    invoke-interface {v0, v4, v5}, Lamf;->H(ILjava/lang/String;)V

    :goto_28
    iget-wide v4, v2, Lyna;->c:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-object v3, v2, Lyna;->d:Lnwi;

    invoke-static {v3}, Lxcl;->g(Lnwi;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lamf;->b(IJ)V

    iget-object v3, v2, Lyna;->a:Lib2;

    iget-wide v4, v3, Lib2;->a:J

    invoke-interface {v0, v15, v4, v5}, Lamf;->b(IJ)V

    iget-wide v4, v3, Lib2;->b:J

    invoke-interface {v0, v14, v4, v5}, Lamf;->b(IJ)V

    iget-object v3, v3, Lib2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v13, v3}, Lamf;->H(ILjava/lang/String;)V

    iget-object v2, v2, Lyna;->e:Lt70;

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lt70;->a:Liee;

    invoke-static {v3}, Lxcl;->e(Liee;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lamf;->b(IJ)V

    iget v3, v2, Lt70;->b:F

    float-to-double v3, v3

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3, v4}, Lamf;->a(ID)V

    iget v3, v2, Lt70;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v10, v3, v4}, Lamf;->a(ID)V

    iget-boolean v2, v2, Lt70;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lamf;->b(IJ)V

    goto :goto_29

    :cond_2c
    const/16 v5, 0x8

    invoke-interface {v0, v12}, Lamf;->e(I)V

    invoke-interface {v0, v5}, Lamf;->e(I)V

    invoke-interface {v0, v10}, Lamf;->e(I)V

    invoke-interface {v0, v9}, Lamf;->e(I)V

    :goto_29
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lwd8;

    invoke-virtual {v2}, Lwd8;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lamf;->H(ILjava/lang/String;)V

    invoke-virtual {v2}, Lwd8;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lamf;->H(ILjava/lang/String;)V

    invoke-virtual {v2}, Lwd8;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-interface {v0, v15}, Lamf;->e(I)V

    goto :goto_2a

    :cond_2d
    invoke-interface {v0, v15, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_2a
    invoke-virtual {v2}, Lwd8;->i()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->j()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->k()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->b()J

    move-result-wide v3

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Lamf;->H(ILjava/lang/String;)V

    invoke-virtual {v2}, Lwd8;->p()Lvd8;

    move-result-object v3

    invoke-static {v3}, Lxfl;->a(Lvd8;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v9, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->c()J

    move-result-wide v3

    invoke-interface {v0, v7, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->n()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->d()J

    move-result-wide v3

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lwd8;->m()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0xe

    invoke-interface {v0, v5, v2, v3}, Lamf;->b(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Lqf6;

    iget-wide v5, v2, Lqf6;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Lqf6;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lcg6;

    iget-wide v5, v2, Lcg6;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Lcg6;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lbh4;

    iget-wide v5, v2, Lbh4;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Lbh4;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-object v2, v2, Lbh4;->c:Leg4;

    invoke-static {v2}, Lmb8;->n(Leg4;)[B

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lamf;->c(I[B)V

    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Ldl;

    iget-wide v5, v2, Ldl;->a:J

    invoke-interface {v0, v4, v5, v6}, Lamf;->b(IJ)V

    iget-wide v4, v2, Ldl;->b:J

    invoke-interface {v0, v3, v4, v5}, Lamf;->b(IJ)V

    iget-object v3, v2, Ldl;->c:Ljava/lang/String;

    invoke-interface {v0, v8, v3}, Lamf;->H(ILjava/lang/String;)V

    iget-object v3, v2, Ldl;->d:Ljava/lang/String;

    if-nez v3, :cond_2e

    invoke-interface {v0, v15}, Lamf;->e(I)V

    goto :goto_2b

    :cond_2e
    invoke-interface {v0, v15, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_2b
    iget-object v3, v2, Ldl;->e:Ljava/lang/String;

    if-nez v3, :cond_2f

    invoke-interface {v0, v14}, Lamf;->e(I)V

    goto :goto_2c

    :cond_2f
    invoke-interface {v0, v14, v3}, Lamf;->H(ILjava/lang/String;)V

    :goto_2c
    iget-object v3, v2, Ldl;->f:Ljava/lang/Long;

    if-nez v3, :cond_30

    invoke-interface {v0, v13}, Lamf;->e(I)V

    goto :goto_2d

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lamf;->b(IJ)V

    :goto_2d
    iget-object v2, v2, Ldl;->g:Ljava/lang/String;

    if-nez v2, :cond_31

    invoke-interface {v0, v12}, Lamf;->e(I)V

    goto :goto_2e

    :cond_31
    invoke-interface {v0, v12, v2}, Lamf;->H(ILjava/lang/String;)V

    :goto_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrk;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`phone_key`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
