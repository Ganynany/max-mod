.class public abstract Lso4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[C

.field public static final c:Layg;

.field public static final d:[Z

.field public static e:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lso4;->b:[C

    new-instance v0, Layg;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Layg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso4;->c:Layg;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lso4;->d:[Z

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lpcf;

    invoke-direct {v1, v0, p0}, Lpcf;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lrcf;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lrcf;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locf;

    if-eqz v5, :cond_3

    iget-object v6, v5, Locf;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Locf;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Locf;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Locf;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lrcf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lfz3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lrcf;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lrcf;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Locf;

    iget-object v1, v1, Lpcf;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Locf;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final B(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final C(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Lso4;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Llw;->q0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lro4;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lbcl;->b(Landroid/os/Handler;)Lq76;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lsa;Lpdi;JJ)Lrb6;
    .locals 8

    iget-object p1, p1, Lpdi;->a:Le98;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le98;->l(I)Lc98;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodi;

    invoke-virtual {v1}, Lodi;->e()I

    move-result v2

    iget v3, p0, Lsa;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lodi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lodi;->b()Lmci;

    move-result-object p1

    iget-object p0, p0, Lsa;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbf;

    iget-object v3, v2, Lfbf;->a:Ls77;

    iget v4, p1, Lmci;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lmci;->d:[Ls77;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    invoke-virtual {v1, v5}, Lodi;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lvyi;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lbbf;

    if-eqz p4, :cond_5

    check-cast v2, Lbbf;

    invoke-static {p2, p3}, Lvyi;->U(J)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3, p0, p1}, Lbbf;->u(JJ)J

    move-result-wide p2

    new-instance p4, Lrb6;

    invoke-virtual {v2, p2, p3, p0, p1}, Lbbf;->d(JJ)J

    move-result-wide p0

    invoke-direct {p4, p2, p3, p0, p1}, Lrb6;-><init>(JJ)V

    return-object p4

    :cond_5
    instance-of p2, v2, Ldbf;

    if-eqz p2, :cond_7

    check-cast v2, Ldbf;

    invoke-virtual {v2}, Ldbf;->c()Lc05;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lrb6;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lrb6;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lrb6;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lrb6;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lrb6;

    invoke-direct {p0}, Lrb6;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lrb6;

    invoke-direct {p0}, Lrb6;-><init>()V

    return-object p0
.end method

.method public static F(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v1, "locale"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ln5;->j(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lfb9;

    new-instance v3, Lgb9;

    invoke-direct {v3, v1}, Lgb9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Lfb9;-><init>(Lgb9;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lfb9;->b:Lfb9;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lag3;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb9;->a(Ljava/lang/String;)Lfb9;

    move-result-object v2

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    iget-object v0, v2, Lfb9;->a:Lgb9;

    iget-object v0, v0, Lgb9;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v2}, Lv1l;->b(Landroid/content/res/Configuration;Lfb9;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I([Loyc;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v15, 0x0

    move v8, v15

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Loyc;->a:C

    iget-object v3, v9, Loyc;->b:[F

    aget v4, v12, v15

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v15

    aget v15, v12, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v22, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v15

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :sswitch_2
    move/from16 v22, v16

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v15

    move v11, v4

    move v15, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v14, 0x48

    if-eq v10, v14, :cond_1b

    const/16 v14, 0x51

    if-eq v10, v14, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    const/16 v5, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v14, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    :goto_4
    move v3, v15

    const/16 v32, 0x6d

    :goto_5
    move v15, v8

    :goto_6
    move v11, v10

    goto/16 :goto_19

    :cond_0
    const/16 v14, 0x71

    if-eq v2, v14, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v5, 0x51

    if-eq v2, v5, :cond_2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1

    goto :goto_7

    :cond_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    :goto_8
    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v14, v11

    add-float/2addr v2, v15

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v6

    add-float/2addr v15, v5

    move v7, v2

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v6, v14

    goto :goto_4

    :cond_3
    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v14, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_9
    move v5, v4

    goto :goto_b

    :cond_5
    :goto_a
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    move v5, v14

    move v14, v2

    move v2, v5

    goto :goto_9

    :goto_b
    aget v4, v3, v5

    add-int/lit8 v26, v5, 0x1

    move v6, v5

    aget v5, v3, v26

    add-int/lit8 v27, v6, 0x2

    move v7, v6

    aget v6, v3, v27

    add-int/lit8 v28, v7, 0x3

    move/from16 v29, v7

    aget v7, v3, v28

    move-object/from16 v25, v3

    move v3, v14

    move/from16 v30, v29

    const/16 v32, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v26

    add-float/2addr v3, v15

    aget v4, v25, v27

    add-float/2addr v11, v4

    aget v4, v25, v28

    :goto_c
    add-float/2addr v15, v4

    move v6, v2

    move v7, v3

    :goto_d
    move-object v0, v9

    move v2, v11

    move v3, v15

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v32, v5

    aget v2, v25, v30

    add-float/2addr v11, v2

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-float/2addr v15, v3

    if-lez v30, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_d

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v15

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    aget v2, v25, v4

    :goto_e
    add-float/2addr v15, v2

    goto :goto_d

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v14, 0x71

    const/16 v32, 0x6d

    if-eq v2, v14, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v5, 0x51

    if-eq v2, v5, :cond_a

    const/16 v5, 0x54

    if-ne v2, v5, :cond_b

    :cond_a
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    :cond_b
    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    move-object v0, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v5, 0x63

    const/16 v32, 0x6d

    if-eq v2, v5, :cond_e

    if-eq v2, v14, :cond_e

    const/16 v5, 0x43

    if-eq v2, v5, :cond_e

    const/16 v5, 0x53

    if-ne v2, v5, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move v2, v11

    move v3, v15

    goto :goto_11

    :cond_e
    :goto_10
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    goto :goto_f

    :goto_11
    aget v4, v25, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v25, v11

    add-int/lit8 v14, v30, 0x2

    aget v6, v25, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v25, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v11

    aget v4, v25, v14

    aget v5, v25, v15

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    :goto_12
    move v15, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_12

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    aget v3, v25, v4

    goto :goto_12

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v14, v25, v7

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v4

    add-float/2addr v3, v15

    aget v4, v25, v5

    add-float/2addr v11, v4

    aget v4, v25, v7

    goto/16 :goto_c

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v14, v30, 0x2

    aget v4, v25, v14

    add-int/lit8 v26, v30, 0x3

    aget v5, v25, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v25, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v25, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v14

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v15

    aget v3, v25, v27

    add-float/2addr v11, v3

    aget v3, v25, v28

    add-float/2addr v15, v3

    move v6, v1

    move v7, v2

    goto/16 :goto_d

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    add-int/lit8 v14, v30, 0x5

    aget v1, v25, v14

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v25, v27

    add-float v5, v1, v15

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v1, v25, v1

    add-int/lit8 v2, v30, 0x3

    aget v2, v25, v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_13

    :cond_17
    move-object v2, v9

    move/from16 v9, v21

    :goto_13
    add-int/lit8 v3, v30, 0x4

    aget v3, v25, v3

    cmpl-float v3, v3, v26

    move-object v0, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_14
    move v3, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_15

    :cond_18
    move/from16 v10, v21

    goto :goto_14

    :goto_15
    invoke-static/range {v1 .. v10}, Loyc;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v14

    add-float/2addr v2, v4

    aget v4, v25, v27

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_19

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v2, v11

    const/16 v32, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v25, v7

    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v5

    aget v5, v25, v7

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v8, v30, 0x2

    aget v4, v25, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v25, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v25, v10

    add-int/lit8 v14, v30, 0x5

    aget v7, v25, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v10

    aget v2, v25, v14

    aget v3, v25, v8

    aget v4, v25, v9

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    move v11, v10

    add-int/lit8 v14, v30, 0x5

    aget v4, v25, v14

    add-int/lit8 v27, v30, 0x6

    aget v5, v25, v27

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v25, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_16

    :cond_1e
    move/from16 v9, v21

    :goto_16
    add-int/lit8 v1, v30, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    :cond_1f
    move/from16 v10, v21

    goto :goto_17

    :goto_18
    invoke-static/range {v1 .. v10}, Loyc;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v14

    aget v2, v25, v27

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_19
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v15

    move-object/from16 v0, p0

    move v11, v2

    move v15, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Loyc;->a:C

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static J(Ljava/util/Map;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu17;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    instance-of v1, v2, [J

    if-eqz v1, :cond_2

    check-cast v2, [J

    array-length v1, v2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Loeb;Loeb;)Loeb;
    .locals 3

    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loeb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Loeb;

    iget v1, p0, Loeb;->d:I

    iget v2, p1, Loeb;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    invoke-virtual {v0, p0}, Loeb;->b(Loeb;)V

    invoke-virtual {v0, p1}, Loeb;->b(Loeb;)V

    return-object v0
.end method

.method public static M(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lo34;

    if-eqz v0, :cond_0

    check-cast p0, Lo34;

    iget-object p0, p0, Lo34;->a:Ljava/lang/Throwable;

    new-instance v0, Lpdf;

    invoke-direct {v0, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static O(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Liy8;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p4, p4, 0x4

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lld7;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh5;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lld7;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Permission "

    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p1, p3, p2}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lpe7;)Ldcf;
    .locals 1

    new-instance v0, Ldcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldcf;->a:Lpe7;

    sget-object p0, Lt6b;->z0:Lt6b;

    iput-object p0, v0, Ldcf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final U(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lff7;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lmq0;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object v1

    sget-object v3, Ln06;->a:Ln06;

    if-ne v1, v3, :cond_0

    new-instance v1, Lwj8;

    invoke-direct {v1, p0}, Lwj8;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lxj8;

    invoke-direct {v3, v1, p0}, Lxj8;-><init>(Lxs4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    :goto_0
    invoke-static {v2, p3}, Lvni;->i(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {v2, p3}, Lvni;->i(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_1
    new-instance p3, Lo34;

    invoke-direct {p3, p2, v0}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_2
    sget-object p3, Lht4;->a:Lht4;

    if-ne p2, p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2}, Lzo8;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lap8;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    :goto_3
    return-object p3

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    instance-of p3, v0, Lo34;

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    move-object p1, v0

    check-cast p1, Lo34;

    iget-object p1, p1, Lo34;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_5

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lvn8;

    if-ne p1, p0, :cond_5

    instance-of p0, p2, Lo34;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Lo34;

    iget-object p0, p2, Lo34;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    check-cast v0, Lo34;

    iget-object p0, v0, Lo34;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    invoke-static {v0}, Lap8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2

    :goto_5
    new-instance p2, Lo34;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final V(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final W(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lu17;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Ld2c;->i0(II)Lji8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lii8;

    iget-boolean v2, v2, Lii8;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lii8;

    invoke-virtual {v2}, Lii8;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lu17;->valueOf(Ljava/lang/String;)Lu17;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lpdf;

    invoke-direct {v3, v2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lpdf;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lu17;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final X(Loeb;)Lkw;
    .locals 14

    new-instance v0, Lkw;

    iget v1, p0, Loeb;->d:I

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    iget-object v1, p0, Loeb;->b:[J

    iget-object p0, p0, Loeb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lkw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static Z(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "versionName"

    iget-object v4, v1, Ljdg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-wide v4, v1, Ljdg;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "environment"

    iget-object v4, v1, Ljdg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    iget-object v4, v1, Ljdg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "processName"

    iget-object v4, v1, Ljdg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Ljdg;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const-string v3, "NATIVE"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v3, "ANR"

    goto :goto_1

    :cond_2
    const-string v3, "CRASH"

    goto :goto_1

    :cond_3
    const-string v3, "BLANK"

    :goto_1
    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Ljdg;->g:Lnng;

    if-eqz v3, :cond_9

    sget-object v4, Lnng;->c:Lnng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "FATAL"

    goto :goto_2

    :cond_4
    sget-object v4, Lnng;->d:Lnng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "ERROR"

    goto :goto_2

    :cond_5
    sget-object v4, Lnng;->o:Lnng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "WARNING"

    goto :goto_2

    :cond_6
    sget-object v4, Lnng;->X:Lnng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "NOTICE"

    goto :goto_2

    :cond_7
    sget-object v4, Lnng;->Y:Lnng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "INFO"

    goto :goto_2

    :cond_8
    const-string v3, "DEBUG"

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const-string v4, "maxSeverity"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isInBackground"

    iget-boolean v1, v1, Ljdg;->h:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a0(Loeb;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lso4;->d0(Loeb;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lljh;)V
    .locals 3

    instance-of v0, p0, Lljh;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b0(Loeb;)[J
    .locals 15

    iget v0, p0, Loeb;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Loeb;->b:[J

    iget-object p0, p0, Loeb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lre7;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final c0([J)Loeb;
    .locals 5

    new-instance v0, Loeb;

    array-length v1, p0

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Loeb;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu17;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, [J

    if-eqz v2, :cond_4

    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d0(Loeb;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Loeb;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Loeb;->b:[J

    iget-object p0, p0, Loeb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Lv35;)Lkjh;
    .locals 3

    instance-of v0, p0, Lkjh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkjh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e0(Ljava/util/Collection;)Loeb;
    .locals 3

    new-instance v0, Loeb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loeb;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Loeb;)Loeb;
    .locals 14

    new-instance v0, Loeb;

    iget v1, p0, Loeb;->d:I

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    iget-object v1, p0, Loeb;->b:[J

    iget-object p0, p0, Loeb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Loeb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final f0(Loeb;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lkw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    iget-object v2, p0, Loeb;->b:[J

    iget-object p0, p0, Loeb;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lkw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ls30;
    .locals 7

    sget-object v0, Ls30;->l:Ls30;

    iget-object v0, v0, Ls30;->f:Ls30;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ls30;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Ls30;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Ls30;->l:Ls30;

    iget-object v0, v0, Ls30;->f:Ls30;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Ls30;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Ls30;->l:Ls30;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Ls30;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Ls30;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Ls30;->l:Ls30;

    iget-object v3, v0, Ls30;->f:Ls30;

    iput-object v3, v2, Ls30;->f:Ls30;

    iput-object v1, v0, Ls30;->f:Ls30;

    return-object v0
.end method

.method public static final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lo34;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public static final h([B)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static i([Loyc;[Loyc;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Loyc;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Loyc;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Loyc;->b:[F

    array-length v2, v2

    iget-object v3, v4, Loyc;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final i0(Llri;)V
    .locals 2

    new-instance v0, Legd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lfrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrd;-><init>(I)V

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x6b

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x43

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Legd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Legd;-><init>(I)V

    const/16 v1, 0x35

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final j(Ljava/lang/CharSequence;Lrmc;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lw3i;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Lw3i;

    invoke-interface {v1, p1}, Lw3i;->onThemeChanged(Lrmc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static k(III)V
    .locals 4

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: "

    invoke-static {v0, p0, p1, v1}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", endIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l(Lpd4;Li19;Lod4;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lod4;->o:I

    iget-object v1, p2, Lod4;->M:Luc4;

    iget-object v2, p2, Lod4;->p0:[I

    iget-object v3, p2, Lod4;->L:Luc4;

    iget-object v4, p2, Lod4;->J:Luc4;

    iget-object v5, p2, Lod4;->K:Luc4;

    iget-object v6, p2, Lod4;->I:Luc4;

    iput v0, p2, Lod4;->p:I

    iget-object v0, p0, Lod4;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Luc4;->g:I

    invoke-virtual {p0}, Lod4;->q()I

    move-result v7

    iget v10, v5, Luc4;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Li19;->k(Ljava/lang/Object;)Lv2h;

    move-result-object v10

    iput-object v10, v6, Luc4;->i:Lv2h;

    invoke-virtual {p1, v5}, Li19;->k(Ljava/lang/Object;)Lv2h;

    move-result-object v10

    iput-object v10, v5, Luc4;->i:Lv2h;

    iget-object v6, v6, Luc4;->i:Lv2h;

    invoke-virtual {p1, v6, v0}, Li19;->d(Lv2h;I)V

    iget-object v5, v5, Luc4;->i:Lv2h;

    invoke-virtual {p1, v5, v7}, Li19;->d(Lv2h;I)V

    iput v8, p2, Lod4;->o:I

    iput v0, p2, Lod4;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lod4;->U:I

    iget v0, p2, Lod4;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lod4;->U:I

    :cond_0
    iget-object v0, p0, Lod4;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Luc4;->g:I

    invoke-virtual {p0}, Lod4;->k()I

    move-result p0

    iget v2, v3, Luc4;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Li19;->k(Ljava/lang/Object;)Lv2h;

    move-result-object v2

    iput-object v2, v4, Luc4;->i:Lv2h;

    invoke-virtual {p1, v3}, Li19;->k(Ljava/lang/Object;)Lv2h;

    move-result-object v2

    iput-object v2, v3, Luc4;->i:Lv2h;

    iget-object v2, v4, Luc4;->i:Lv2h;

    invoke-virtual {p1, v2, v0}, Li19;->d(Lv2h;I)V

    iget-object v2, v3, Luc4;->i:Lv2h;

    invoke-virtual {p1, v2, p0}, Li19;->d(Lv2h;I)V

    iget v2, p2, Lod4;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lod4;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Li19;->k(Ljava/lang/Object;)Lv2h;

    move-result-object v2

    iput-object v2, v1, Luc4;->i:Lv2h;

    iget v1, p2, Lod4;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Li19;->d(Lv2h;I)V

    :cond_2
    iput v8, p2, Lod4;->p:I

    iput v0, p2, Lod4;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lod4;->V:I

    iget p1, p2, Lod4;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lod4;->V:I

    :cond_3
    return-void
.end method

.method public static m(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lxsb;

    invoke-direct {p1, p0}, Lxsb;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Loeb;)Loeb;
    .locals 14

    new-instance v0, Loeb;

    iget v1, p0, Loeb;->d:I

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    iget-object v1, p0, Loeb;->b:[J

    iget-object p0, p0, Loeb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Loeb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final p(Loeb;)Loeb;
    .locals 14

    new-instance v0, Loeb;

    iget v1, p0, Loeb;->d:I

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    iget-object v1, p0, Loeb;->b:[J

    iget-object p0, p0, Loeb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Loeb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static q(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/String;)[Loyc;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lso4;->q(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Loyc;

    invoke-direct {v2, v5, v3}, Loyc;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Loyc;

    invoke-direct {v4, v0, v3}, Loyc;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Loyc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lso4;->r(Ljava/lang/String;)[Loyc;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lso4;->I([Loyc;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static t([Loyc;)[Loyc;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Loyc;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Loyc;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Loyc;-><init>(Loyc;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lulf;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final w(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu17;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lm57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm57;-><init>(I)V

    invoke-static {v0, p0}, Lema;->mergeFrom(Lema;[B)Lema;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lu17;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lm57;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lu17;->J0:Lu17;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lu06;->a:Lu06;

    return-object p0
.end method

.method public static final y([B)Ljava/util/List;
    .locals 15

    if-eqz p0, :cond_6

    new-instance v0, Lm57;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm57;-><init>(I)V

    invoke-static {v0, p0}, Lema;->mergeFrom(Lema;[B)Lema;

    iget-object p0, v0, Lm57;->b:Ljava/lang/Object;

    check-cast p0, [Ln57;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, Ln57;->a:J

    iget-object v7, v3, Ln57;->b:Ljava/lang/String;

    iget-object v8, v3, Ln57;->c:Ljava/lang/String;

    iget-object v4, v3, Ln57;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, Ln57;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, Ln57;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, Ln57;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, Ln57;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Lz27;

    invoke-direct/range {v4 .. v13}, Lz27;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Lt06;->a:Lt06;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "versionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "versionCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "environment"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    const-string v4, "sessionUuid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v11, "processName"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    const-string v12, "status"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "BLANK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const-string v13, "CRASH"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const-string v13, "ANR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const-string v13, "NATIVE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x4

    :goto_4
    const-string v13, "maxSeverity"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v13, Lnng;->Z:Lnng;

    sparse-switch v10, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v10, "WARNING"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Lnng;->o:Lnng;

    :goto_6
    move-object v10, v5

    goto :goto_9

    :sswitch_1
    const-string v10, "FATAL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, Lnng;->c:Lnng;

    goto :goto_6

    :sswitch_2
    const-string v10, "ERROR"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    sget-object v5, Lnng;->d:Lnng;

    goto :goto_6

    :sswitch_3
    const-string v10, "DEBUG"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    move-object v10, v13

    goto :goto_9

    :sswitch_4
    const-string v10, "INFO"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget-object v5, Lnng;->Y:Lnng;

    goto :goto_6

    :sswitch_5
    const-string v10, "NOTICE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    goto :goto_7

    :cond_c
    sget-object v5, Lnng;->X:Lnng;

    goto :goto_6

    :cond_d
    :goto_9
    move-object v13, v10

    const-string v5, "isInBackground"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v5, Ljdg;

    move-object v10, v4

    invoke-direct/range {v5 .. v14}, Ljdg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnng;Z)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant ru.ok.tracer.session.SessionState.Status."

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract S()V
.end method

.method public abstract T(I)V
.end method
