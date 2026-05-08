.class public final Lqwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li3b;

.field public final c:Lu66;

.field public final d:Lxn8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lysh;

.field public final g:Lkv3;

.field public final h:Lkv3;

.field public final i:Lgu3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3b;Lu66;Lxn8;Ljava/util/concurrent/Executor;Lysh;Lkv3;Lkv3;Lgu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwi;->a:Landroid/content/Context;

    iput-object p2, p0, Lqwi;->b:Li3b;

    iput-object p3, p0, Lqwi;->c:Lu66;

    iput-object p4, p0, Lqwi;->d:Lxn8;

    iput-object p5, p0, Lqwi;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lqwi;->f:Lysh;

    iput-object p7, p0, Lqwi;->g:Lkv3;

    iput-object p8, p0, Lqwi;->h:Lkv3;

    iput-object p9, p0, Lqwi;->i:Lgu3;

    return-void
.end method


# virtual methods
.method public final a(Lpj0;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lpj0;->b:[B

    iget-object v0, v1, Lqwi;->b:Li3b;

    iget-object v4, v2, Lpj0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Li3b;->a(Ljava/lang/String;)Lpgi;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lowi;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lowi;-><init>(Lqwi;Lpj0;I)V

    iget-object v10, v1, Lqwi;->f:Lysh;

    check-cast v10, Lzlf;

    invoke-virtual {v10, v0}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lowi;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Lowi;-><init>(Lqwi;Lpj0;I)V

    invoke-virtual {v10, v0}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v6, :cond_1

    const-string v8, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v9, v2}, Liqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lyg0;

    invoke-direct {v8, v0, v14, v15}, Lyg0;-><init>(IJ)V

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lni0;

    iget-object v13, v13, Lni0;->c:Lph0;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v3, :cond_3

    iget-object v7, v1, Lqwi;->i:Lgu3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lmbh;

    const/16 v14, 0x12

    invoke-direct {v11, v7, v14}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu3;

    new-instance v11, Lx3b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v11, Lx3b;->f:Ljava/lang/Object;

    iget-object v14, v1, Lqwi;->g:Lkv3;

    invoke-interface {v14}, Lkv3;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v11, Lx3b;->d:Ljava/lang/Object;

    iget-object v14, v1, Lqwi;->h:Lkv3;

    invoke-interface {v14}, Lkv3;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v11, Lx3b;->e:Ljava/lang/Object;

    const-string v14, "GDT_CLIENT_METRICS"

    iput-object v14, v11, Lx3b;->a:Ljava/lang/Object;

    new-instance v14, Lt16;

    new-instance v15, Lv26;

    invoke-direct {v15, v13}, Lv26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liae;->a:Ln4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, v7, v9}, Ln4e;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v14, v15, v0}, Lt16;-><init>(Lv26;[B)V

    iput-object v14, v11, Lx3b;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Lx3b;->c()Lph0;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Lhj2;

    invoke-virtual {v7, v0}, Lhj2;->a(Lph0;)Lph0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v6

    check-cast v0, Lhj2;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lph0;

    iget-object v11, v9, Lph0;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v15, "CctTransportBackend"

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lph0;

    sget-object v18, Luce;->a:Luce;

    iget-object v14, v0, Lhj2;->f:Lkv3;

    invoke-interface {v14}, Lkv3;->getTime()J

    move-result-wide v22

    iget-object v14, v0, Lhj2;->e:Lkv3;

    invoke-interface {v14}, Lkv3;->getTime()J

    move-result-wide v24

    const-string v14, "sdk-version"

    invoke-virtual {v11, v14}, Lph0;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v14, "model"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "hardware"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "device"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "product"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "os-uild"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "manufacturer"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "fingerprint"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "country"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "locale"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "mcc_mnc"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "application_build"

    invoke-virtual {v11, v14}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v26, Lqg0;

    invoke-direct/range {v26 .. v38}, Lqg0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v26

    new-instance v14, Lfh0;

    invoke-direct {v14, v11}, Lfh0;-><init>(Lqg0;)V

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v11

    const/16 v28, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v28, v11

    const/16 v27, 0x0

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lph0;

    iget-object v2, v1, Lph0;->c:Lt16;

    move-object/from16 v30, v3

    iget-object v3, v2, Lt16;->a:Lv26;

    iget-object v2, v2, Lt16;->b:[B

    move-wide/from16 v31, v4

    new-instance v4, Lv26;

    invoke-direct {v4, v13}, Lv26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lv26;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lvu5;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lvu5;-><init>(I)V

    iput-object v2, v3, Lvu5;->X:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lv26;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lv26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lv26;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lvu5;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lvu5;-><init>(I)V

    iput-object v3, v2, Lvu5;->Y:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Lph0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lvu5;->b:Ljava/lang/Object;

    iget-wide v4, v1, Lph0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lvu5;->d:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lph0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lvu5;->Z:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lph0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lqjb;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjb;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lph0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lpjb;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjb;

    new-instance v5, Lii0;

    invoke-direct {v5, v2, v4}, Lii0;-><init>(Lqjb;Lpjb;)V

    iput-object v5, v3, Lvu5;->o:Ljava/lang/Object;

    iget-object v1, v1, Lph0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lvu5;->c:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lvu5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lvu5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lvu5;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v1, v2}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v33, Lei0;

    iget-object v1, v3, Lvu5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v1, v3, Lvu5;->c:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/Integer;

    iget-object v1, v3, Lvu5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v1, v3, Lvu5;->X:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, [B

    iget-object v1, v3, Lvu5;->Y:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    iget-object v1, v3, Lvu5;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v1, v3, Lvu5;->o:Ljava/lang/Object;

    move-object/from16 v43, v1

    check-cast v43, Lii0;

    invoke-direct/range {v33 .. v43}, Lei0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLrjb;)V

    move-object/from16 v1, v33

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move-wide/from16 v4, v31

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    new-instance v21, Lfi0;

    move-object/from16 v29, v11

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v29}, Lfi0;-><init>(JJLfh0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    const/4 v2, 0x5

    new-instance v1, Lzg0;

    invoke-direct {v1, v8}, Lzg0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lhj2;->d:Ljava/net/URL;

    if-eqz v30, :cond_12

    :try_start_2
    invoke-static/range {v30 .. v30}, Le71;->a([B)Le71;

    move-result-object v4

    iget-object v5, v4, Le71;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    iget-object v4, v4, Le71;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lhj2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lyg0;

    const-wide/16 v1, -0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2}, Lyg0;-><init>(IJ)V

    :goto_c
    move-object v8, v0

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_d
    :try_start_3
    new-instance v4, Lbb9;

    invoke-direct {v4, v3, v1, v5}, Lbb9;-><init>(Ljava/net/URL;Lzg0;Ljava/lang/String;)V

    new-instance v1, Lnk;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lnk;-><init>(Ljava/lang/Object;I)V

    move v14, v2

    :cond_14
    invoke-virtual {v1, v4}, Lnk;->c(Lbb9;)Lrhd;

    move-result-object v0

    iget-object v2, v0, Lrhd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_15

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, Liqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lbb9;

    iget-object v5, v4, Lbb9;->d:Ljava/lang/Object;

    check-cast v5, Lzg0;

    iget-object v4, v4, Lbb9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v5, v4}, Lbb9;-><init>(Ljava/net/URL;Lzg0;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_16

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_14

    :cond_16
    iget v1, v0, Lrhd;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    iget-wide v0, v0, Lrhd;->c:J

    new-instance v2, Lyg0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lyg0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_17
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_18

    const/16 v0, 0x194

    if-ne v1, v0, :cond_19

    :cond_18
    const-wide/16 v1, -0x1

    goto :goto_f

    :cond_19
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1a

    :try_start_4
    new-instance v0, Lyg0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lyg0;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_10

    :cond_1a
    const-wide/16 v1, -0x1

    new-instance v0, Lyg0;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2}, Lyg0;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lyg0;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lyg0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Liqf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lyg0;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lyg0;-><init>(IJ)V

    move-object v8, v0

    :goto_11
    iget v0, v8, Lyg0;->a:I

    if-ne v0, v3, :cond_1b

    new-instance v0, Lkf5;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v31

    invoke-direct/range {v0 .. v5}, Lkf5;-><init>(Lqwi;Ljava/lang/Iterable;Lpj0;J)V

    move-object v2, v3

    invoke-virtual {v10, v0}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v4, v1, Lqwi;->d:Lxn8;

    invoke-virtual {v4, v2, v0, v3}, Lxn8;->a(Lpj0;IZ)V

    return-void

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v31

    const/4 v3, 0x1

    new-instance v9, Lqqg;

    const/16 v11, 0xa

    invoke-direct {v9, v1, v11, v7}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1c

    iget-wide v7, v8, Lyg0;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v30, :cond_1f

    new-instance v0, Lmbh;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni0;

    iget-object v7, v7, Lni0;->c:Lph0;

    iget-object v7, v7, Lph0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v3, Lqqg;

    const/16 v7, 0xb

    invoke-direct {v3, v1, v7, v0}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    :cond_1f
    :goto_13
    move-object/from16 v3, v30

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_20
    new-instance v0, Las2;

    move-wide v3, v4

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    return-void
.end method
