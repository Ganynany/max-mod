.class public final synthetic Lxgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leu4;Landroid/content/Context;Lodg;Ltvh;Luc9;Lgu4;Ltn;Lpdg;Lask;)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Lxgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgb;->c:Landroid/content/Context;

    iput-object p3, p0, Lxgb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxgb;->o:Ljava/lang/Object;

    iput-object p5, p0, Lxgb;->X:Ljava/lang/Object;

    iput-object p6, p0, Lxgb;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lxgb;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lxgb;->z0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgb;->c:Landroid/content/Context;

    iput-object p3, p0, Lxgb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxgb;->o:Ljava/lang/Object;

    iput-object p5, p0, Lxgb;->X:Ljava/lang/Object;

    iput-object p6, p0, Lxgb;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lxgb;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lxgb;->z0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lxgb;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lu06;->a:Lu06;

    iget-object v0, v1, Lxgb;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Leu4;

    iget-object v10, v1, Lxgb;->c:Landroid/content/Context;

    iget-object v0, v1, Lxgb;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lodg;

    iget-object v0, v1, Lxgb;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ltvh;

    iget-object v0, v1, Lxgb;->X:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Luc9;

    iget-object v0, v1, Lxgb;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgu4;

    iget-object v0, v1, Lxgb;->Z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ltn;

    iget-object v0, v1, Lxgb;->z0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lpdg;

    sget-object v16, Lt06;->a:Lt06;

    iget-object v3, v2, Lgu4;->a:Landroid/content/Context;

    iget-boolean v0, v9, Leu4;->b:Z

    const-string v17, "tracer"

    const-string v5, "tracer-"

    move-object/from16 v18, v3

    const-string v3, "Cannot get prev logs after clear"

    move-object/from16 v19, v3

    const/16 v21, 0x0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lk5;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lk5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v25 .. v25}, Lk5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v25 .. v25}, Lk5;->q(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lodg;->b()V

    move-object v4, v7

    iget-wide v6, v11, Lodg;->g:J

    invoke-static/range {v25 .. v25}, Lk5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v27

    cmp-long v0, v27, v6

    if-gez v0, :cond_3

    invoke-static/range {v25 .. v25}, Lk5;->x(Landroid/app/ApplicationExitInfo;)V

    :goto_1
    move-object v7, v4

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v25 .. v25}, Lk5;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v6, Lyo2;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v6}, Lpgf;->I(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v7}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, v21

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v31, v3

    move-object v7, v4

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v1, v19

    const/4 v12, 0x1

    move-object v10, v5

    move-object/from16 v19, v14

    const/4 v14, 0x3

    goto/16 :goto_10

    :cond_6
    invoke-static/range {v25 .. v25}, Lk5;->x(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Lodg;->b()V

    iget-object v6, v11, Lodg;->h:Lsuh;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static/range {v25 .. v25}, Lk5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v27

    iget-object v7, v14, Ltn;->a:Landroid/content/Context;

    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v2, v17

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v8, v4, v5, v3}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "main_snapshots"

    invoke-static {v3, v2}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v23, v6

    goto/16 :goto_a

    :cond_a
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v7, v3

    check-cast v7, [Ljava/lang/Comparable;

    array-length v8, v7

    const/4 v4, 0x1

    if-le v8, v4, :cond_b

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_b
    array-length v7, v3

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    if-gez v7, :cond_c

    goto :goto_5

    :cond_c
    array-length v8, v3

    sub-int/2addr v8, v4

    if-ltz v7, :cond_d

    const/4 v4, 0x0

    :goto_4
    aget-object v32, v3, v4

    aget-object v33, v3, v8

    aput-object v33, v3, v4

    aput-object v32, v3, v8

    add-int/lit8 v8, v8, -0x1

    if-eq v4, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    array-length v7, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_f

    aget-object v32, v3, v8

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v34, v2

    :try_start_7
    sget-object v2, Ltn;->b:Ln6f;

    iget-object v2, v2, Ln6f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v5}, Lwzk;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Ltm9;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v35, v3

    move-object/from16 v23, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ltm9;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lsm9;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lsm9;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v23, v6

    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v2, Lsn;

    move-object/from16 v35, v3

    invoke-static/range {v32 .. v32}, Lhq6;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v6, v3}, Lsn;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v23

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    const/16 v5, 0x2d

    goto :goto_6

    :catchall_2
    :goto_8
    move-object/from16 v23, v6

    goto :goto_9

    :catchall_3
    move-object/from16 v34, v2

    goto :goto_8

    :cond_f
    move-object/from16 v34, v2

    move-object/from16 v23, v6

    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object/from16 v34, v2

    move-object/from16 v23, v6

    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :goto_9
    invoke-static/range {v34 .. v34}, Lhq6;->M(Ljava/io/File;)Z

    :goto_a
    move-object/from16 v2, v16

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_c
    const/4 v5, 0x0

    const/16 v6, 0xa

    goto :goto_e

    :cond_11
    invoke-static {v0}, Lbtk;->b(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_12

    goto :goto_c

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsn;

    const-string v7, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsn;->b()J

    move-result-wide v7

    sub-long v7, v27, v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms before)\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsn;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_13
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    sget-object v2, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Luc9;->a(I)V

    iget-object v8, v13, Luc9;->e:Lvv;

    if-eqz v8, :cond_14

    move/from16 v22, v6

    invoke-virtual {v12}, Ltvh;->b()Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xa

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v1, v19

    move-object/from16 v5, v23

    move-object/from16 v7, v26

    move-object/from16 v10, v29

    const/4 v12, 0x1

    move-object/from16 v19, v14

    move v14, v2

    move-object/from16 v2, v30

    invoke-virtual/range {v2 .. v8}, Lgu4;->c(I[BLsuh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lbu4;

    invoke-virtual {v11, v14}, Lodg;->g(I)V

    :goto_f
    move-object v5, v10

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v3, v31

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v1, v19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-static/range {v25 .. v25}, Lk5;->z(Landroid/app/ApplicationExitInfo;)V

    goto :goto_f

    :catch_1
    :cond_15
    :goto_11
    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v1, v19

    const/4 v12, 0x1

    const/4 v14, 0x3

    move-object v10, v5

    iget-boolean v0, v9, Leu4;->a:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_1c

    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, v17

    goto :goto_12

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/16 v6, 0x2d

    invoke-static {v0, v4, v6, v5}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v3, v0}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    array-length v3, v0

    if-nez v3, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v11}, Lodg;->b()V

    iget-object v5, v11, Lodg;->h:Lsuh;

    if-nez v5, :cond_19

    goto :goto_15

    :cond_19
    array-length v3, v0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_1c

    aget-object v6, v0, v4

    move v8, v4

    :try_start_9
    invoke-static {v6}, Lhq6;->O(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v6}, Li35;->m(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    array-length v12, v4

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v19, v3

    move v12, v8

    goto :goto_14

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ltvh;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v14}, Luc9;->a(I)V

    move v12, v8

    iget-object v8, v13, Luc9;->e:Lvv;

    if-eqz v8, :cond_1b

    move/from16 v19, v3

    const/16 v3, 0x9

    invoke-virtual/range {v2 .. v8}, Lgu4;->c(I[BLsuh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lbu4;

    invoke-virtual {v11, v9}, Lodg;->g(I)V

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v4, v12, 0x1

    move/from16 v3, v19

    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    :goto_15
    sget-object v0, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lpgf;->a:Layg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldu4;

    if-eqz v2, :cond_1d

    move-object/from16 v21, v0

    check-cast v21, Ldu4;

    :cond_1d
    if-nez v21, :cond_1e

    new-instance v0, Lcu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldu4;

    invoke-direct {v2, v0}, Ldu4;-><init>(Lcu4;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v2, v21

    :goto_16
    iget-boolean v0, v2, Ldu4;->a:Z

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lodg;->b()V

    iget-object v0, v11, Lodg;->h:Lsuh;

    if-eqz v0, :cond_23

    invoke-static {v1}, Lpnb;->f(Layg;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move-object/from16 v1, v16

    goto :goto_17

    :cond_20
    invoke-virtual {v11}, Lodg;->b()V

    iget-object v1, v11, Lodg;->j:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4, v1}, Lgy3;->G0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0xa

    if-lt v2, v6, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v11}, Lodg;->b()V

    iget-wide v2, v11, Lodg;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0xdbba00

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1f

    :goto_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    :try_start_a
    invoke-virtual {v15, v0, v1, v11}, Lpdg;->a(Lsuh;Ljava/util/List;Lodg;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_23
    sget-boolean v0, Ldbi;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_26

    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_18
    move-object/from16 v0, v17

    goto :goto_19

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/16 v6, 0x2d

    invoke-static {v0, v4, v6, v5}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_18

    :goto_19
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_20

    :cond_25
    invoke-static {v0}, Lhq6;->M(Ljava/io/File;)Z

    goto/16 :goto_20

    :cond_26
    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_1a
    move-object/from16 v0, v17

    goto :goto_1b

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/16 v6, 0x2d

    invoke-static {v0, v4, v6, v5}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1a

    :goto_1b
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1f

    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_31

    array-length v1, v0

    if-nez v1, :cond_29

    goto/16 :goto_1f

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_2a

    aget-object v3, v0, v4

    :try_start_b
    invoke-static {v3}, Lgu4;->a(Ljava/io/File;)Lbu4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2c

    new-instance v0, Lat5;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Lat5;-><init>(I)V

    invoke-static {v0, v1}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_2c
    :goto_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "List is empty."

    const/16 v6, 0xa

    if-le v0, v6, :cond_2e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lbu4;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lhq6;->M(Ljava/io/File;)Z

    goto :goto_1d

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v1}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu4;

    iget-wide v5, v0, Lbu4;->a:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Lbu4;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lhq6;->M(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1e

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1e
    move-object/from16 v16, v1

    :cond_31
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static/range {v16 .. v16}, Lask;->i(Ljava/util/List;)V

    :cond_32
    invoke-virtual {v13, v9}, Luc9;->a(I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v14}, Ltvh;->a(I)V

    :goto_20
    return-void

    :pswitch_0
    iget-object v0, v1, Lxgb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Semaphore;

    iget-object v0, v1, Lxgb;->c:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, v1, Lxgb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/my/tracker/core/TrackerConfig;

    iget-object v0, v1, Lxgb;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/tracker/core/a;

    iget-object v0, v1, Lxgb;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/my/tracker/core/o/h;

    iget-object v0, v1, Lxgb;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/my/tracker/core/o/a0;

    iget-object v0, v1, Lxgb;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/my/tracker/core/o/q;

    iget-object v0, v1, Lxgb;->z0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/my/tracker/core/o/a;

    invoke-static/range {v2 .. v9}, Lcom/my/tracker/MyTracker;->c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
