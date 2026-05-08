.class public abstract Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X:I

.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[Lkotlin/coroutines/Continuation;

.field public static final c:[J

.field public static final d:Lask;

.field public static o:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lcm0;->b:[Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcm0;->c:[J

    new-instance v0, Lask;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lcm0;->d:Lask;

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static A(ILpe7;)Lpx8;
    .locals 2

    sget-object v0, Lt6b;->A0:Lt6b;

    sget-object v1, Lux8;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lhb2;->G(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lkri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkri;->a:Lpe7;

    iput-object v0, p0, Lkri;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lrmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->a:Lpe7;

    iput-object v0, p0, Lrmf;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ldth;

    invoke-direct {p0, p1}, Ldth;-><init>(Lpe7;)V

    return-object p0
.end method

.method public static B(Lpe7;)Ldth;
    .locals 1

    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Lpe7;)V

    return-object v0
.end method

.method public static final C(Lweb;)Lweb;
    .locals 6

    new-instance v0, Lweb;

    iget v1, p0, Lweb;->b:I

    invoke-direct {v0, v1}, Lweb;-><init>(I)V

    iget-object v1, p0, Lweb;->a:[Ljava/lang/Object;

    iget p0, p0, Lweb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Ljid;

    new-instance v4, Lcid;

    iget-object v5, v3, Ljid;->a:Ljava/lang/String;

    iget v3, v3, Ljid;->b:I

    invoke-direct {v4, v5, v3}, Lcid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final D(Lpl;)Lfid;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lpl;->a:I

    iget-object v0, v0, Lpl;->b:Ljava/lang/Object;

    check-cast v0, Lweb;

    new-instance v2, Lweb;

    iget v3, v0, Lweb;->b:I

    invoke-direct {v2, v3}, Lweb;-><init>(I)V

    iget-object v3, v0, Lweb;->a:[Ljava/lang/Object;

    iget v0, v0, Lweb;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lfnd;

    iget-object v7, v6, Lfnd;->c:Lweb;

    new-instance v11, Lweb;

    iget v8, v7, Lweb;->b:I

    invoke-direct {v11, v8}, Lweb;-><init>(I)V

    iget-object v8, v7, Lweb;->a:[Ljava/lang/Object;

    iget v7, v7, Lweb;->b:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v8, v9

    check-cast v10, Lsid;

    new-instance v12, Ldid;

    iget-wide v13, v10, Lsid;->a:J

    move v15, v5

    iget-wide v4, v10, Lsid;->b:J

    invoke-direct {v12, v13, v14, v4, v5}, Ldid;-><init>(JJ)V

    invoke-virtual {v11, v12}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_1

    :cond_1
    move v15, v5

    new-instance v8, Leid;

    iget v9, v6, Lfnd;->a:I

    iget v10, v6, Lfnd;->b:I

    iget v12, v6, Lfnd;->d:I

    iget v13, v6, Lfnd;->e:I

    invoke-direct/range {v8 .. v13}, Leid;-><init>(IILweb;II)V

    invoke-virtual {v2, v8}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lfid;

    invoke-direct {v0, v1, v2}, Lfid;-><init>(ILweb;)V

    return-object v0
.end method

.method public static E(Lxoh;)Lxoh;
    .locals 1

    instance-of v0, p0, Leph;

    if-nez v0, :cond_2

    instance-of v0, p0, Ldph;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ldph;

    invoke-direct {v0, p0}, Ldph;-><init>(Lxoh;)V

    return-object v0

    :cond_1
    new-instance v0, Leph;

    invoke-direct {v0, p0}, Leph;-><init>(Lxoh;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final F(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v1

    invoke-static {}, Lq8k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lbo;->a:Lbo;

    invoke-virtual {v3, p0}, Lbo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lq8k;->a()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lul9;->b0(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v2

    invoke-static {}, Lq8k;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgbb;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v1

    invoke-static {}, Lq8k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static G(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static J(Lbt7;)Lh71;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbt7;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lbt7;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lbt7;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v4

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lhkh;->A0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Luyi;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    invoke-static {v5, v2, v4, v1}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v3}, Lhkh;->A0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Luyi;->x(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Luyi;->x(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Luyi;->x(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Luyi;->x(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lh71;

    invoke-direct/range {v8 .. v21}, Lh71;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final L(Lmgf;ZZLre7;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lmgf;->a()V

    invoke-virtual {p0}, Lmgf;->b()V

    iget-object v0, p0, Lmgf;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    if-nez v0, :cond_0

    sget-object v0, Ln06;->a:Ln06;

    :cond_0
    move-object v2, v0

    new-instance v1, Lmy4;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lmy4;-><init>(Lxs4;Lmgf;ZZLre7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkve;->O(Lff7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Loy4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loy4;

    iget v1, v0, Loy4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loy4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loy4;

    invoke-direct {v0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loy4;->X:Ljava/lang/Object;

    iget v1, v0, Loy4;->Y:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Loy4;->o:Lcrh;

    check-cast p0, Lre7;

    iget-object p1, v0, Loy4;->d:Lmgf;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmgf;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lry4;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v6, v1}, Lry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Loy4;->Y:I

    invoke-static {p2, p1, v0}, Lae7;->Y(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p1}, Lmgf;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lmgf;->s()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lmgf;->q()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lty4;

    invoke-direct {p2, p0, p1, v6}, Lty4;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Loy4;->Y:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lmgf;->x(ZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p1, v0, Loy4;->d:Lmgf;

    move-object p2, p0

    check-cast p2, Lcrh;

    iput-object p2, v0, Loy4;->o:Lcrh;

    iput v3, v0, Loy4;->Y:I

    invoke-static {p1, v5, v0}, Lcm0;->u(Lmgf;ZLmp4;)Lxs4;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Lxs4;

    new-instance v1, Lny4;

    invoke-direct {v1, p0, p1, v6}, Lny4;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Loy4;->d:Lmgf;

    iput-object v6, v0, Loy4;->o:Lcrh;

    iput v2, v0, Loy4;->Y:I

    invoke-static {p2, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, v0, Lvy4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvy4;

    iget v2, v1, Lvy4;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvy4;->z0:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvy4;

    invoke-direct {v1, v0}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lvy4;->Z:Ljava/lang/Object;

    iget v1, v6, Lvy4;->z0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lvy4;->Y:Z

    iget-boolean v1, v6, Lvy4;->X:Z

    iget-object v3, v6, Lvy4;->o:Lre7;

    iget-object v4, v6, Lvy4;->d:Lmgf;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move v14, p0

    move v13, v1

    move-object v10, v3

    move-object v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lmgf;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lmgf;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lmgf;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lxy4;

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxy4;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)V

    move-object p0, v0

    move-object v0, v2

    iput v7, v6, Lvy4;->z0:I

    invoke-virtual {v0, v5, p0, v6}, Lmgf;->x(ZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v5, p3

    move/from16 v4, p4

    iput-object v0, v6, Lvy4;->d:Lmgf;

    iput-object p0, v6, Lvy4;->o:Lre7;

    iput-boolean v5, v6, Lvy4;->X:Z

    iput-boolean v4, v6, Lvy4;->Y:Z

    iput v3, v6, Lvy4;->z0:I

    invoke-static {v0, v4, v6}, Lcm0;->u(Lmgf;ZLmp4;)Lxs4;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p0

    move-object v11, v0

    move-object v0, v3

    move v14, v4

    move v13, v5

    :goto_2
    check-cast v0, Lxs4;

    new-instance v9, Luy4;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Luy4;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p0, 0x0

    iput-object p0, v6, Lvy4;->d:Lmgf;

    iput-object p0, v6, Lvy4;->o:Lre7;

    iput v2, v6, Lvy4;->z0:I

    invoke-static {v0, v9, v6}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object p0
.end method

.method public static final O(Lmgf;Lqph;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Lmgf;->a()V

    invoke-virtual {p0}, Lmgf;->b()V

    invoke-virtual {p0}, Lmgf;->j()Loph;

    move-result-object p0

    invoke-interface {p0}, Loph;->getWritableDatabase()Llph;

    move-result-object p0

    invoke-interface {p0, p1}, Llph;->w(Lqph;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static final P(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final Q(Landroid/widget/ProgressBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final R(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lpdf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lpdf;

    iget-object p0, p0, Lpdf;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final S(Llri;)V
    .locals 4

    new-instance v0, Lhc1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhc1;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lrx2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lrx2;-><init>(I)V

    const/16 v2, 0x2dc

    invoke-virtual {p0, v2, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lku2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lku2;-><init>(I)V

    const/16 v2, 0x2ac

    invoke-virtual {p0, v2, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lhc1;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lhc1;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lku2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lku2;-><init>(I)V

    const/16 v1, 0x2dd

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lku2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lku2;-><init>(I)V

    const/16 v1, 0x2de

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lhc1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lhc1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhc1;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lic1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    const/16 v1, 0x2df

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final T(Llri;)V
    .locals 2

    new-instance v0, Lzlg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzlg;-><init>(I)V

    const/16 v1, 0x220

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ldvf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldvf;-><init>(I)V

    const/16 v1, 0x221

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lfrd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfrd;-><init>(I)V

    const/16 v1, 0x222

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Li64;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li64;-><init>(I)V

    const/16 v1, 0x223

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x224

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lzlg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzlg;-><init>(I)V

    const/16 v1, 0x225

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvuf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvuf;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    return-void
.end method

.method public static final U(Llri;)V
    .locals 2

    new-instance v0, Lvkh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x45

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x46

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x47

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lrmg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrmg;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x49

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x37

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lvkh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvkh;-><init>(I)V

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final V(ZLqn6;Lpe7;)Z
    .locals 7

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: filesDir exists"

    invoke-interface {p1, p0}, Lqn6;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    const-wide/16 v2, 0x0

    const/4 p0, -0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/2addr p0, v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v4, Lcm0;->c:[J

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    add-long/2addr v2, v5

    const-wide/16 v4, 0xc8

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    if-eqz p1, :cond_5

    const-string p0, "checkFilesDirAvailable: waiting max time! break"

    invoke-interface {p1, p0}, Lqn6;->log(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: dir is created!"

    invoke-interface {p1, p0}, Lqn6;->log(Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkFilesDirAvailable: filesDir returns "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lqn6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Landroid/content/Intent;I)I
    .locals 3

    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    return p1
.end method

.method public static X(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln1e;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v3, "ProfileInstaller"

    const/4 v11, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v8

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Ln1e;->l(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v8}, Lw7e;->c(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ldc1;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ldc1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ln1e;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2}, Ldc1;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ldc1;->f()Ldc1;

    move-result-object v0

    invoke-virtual {v0}, Ldc1;->h()V

    invoke-virtual {v0}, Ldc1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, Lcm0;->G(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    move v8, v11

    :cond_7
    invoke-static {v1, v8}, Lw7e;->c(Landroid/content/Context;Z)V

    :goto_5
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Ln1e;->l(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lw7e;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final b(Liqd;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Liqd;->b:Ljava/lang/Object;

    check-cast p0, Ldth;

    invoke-virtual {p0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ltk9;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    :try_start_1
    invoke-static {p0}, Lidg;->A(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final g(Lamf;Ljava/lang/String;)I
    .locals 5

    invoke-interface {p0}, Lamf;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lamf;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lamf;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lamf;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final k(Li78;Lz78;JLjava/lang/Object;ZZLmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lwk6;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lwk6;

    iget v1, v0, Lwk6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk6;

    invoke-direct {v0, p7}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lwk6;->Y:Ljava/lang/Object;

    iget v1, v0, Lwk6;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lwk6;->X:Z

    iget-boolean p5, v0, Lwk6;->o:Z

    iget-object p1, v0, Lwk6;->d:Lz78;

    invoke-static {p7}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p1, v0, Lwk6;->d:Lz78;

    iput-boolean p5, v0, Lwk6;->o:Z

    iput-boolean p6, v0, Lwk6;->X:Z

    iput v2, v0, Lwk6;->Z:I

    invoke-virtual {p0, p1, p4}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object p0

    new-instance p4, Lzk6;

    invoke-direct {p4, p0, v3}, Lzk6;-><init>(Lx05;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Lxk6;

    invoke-direct {p0, p4, v3}, Lxk6;-><init>(Lzk6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Lxw8;->u0(JLff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lht4;->a:Lht4;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lxv3;

    const-string p0, "FetchBitmap"

    if-nez p7, :cond_5

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    invoke-virtual {p7}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luv3;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p3, p2, Lyv3;

    if-eqz p3, :cond_c

    check-cast p2, Lyv3;

    invoke-interface {p2}, Lyv3;->U()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lz78;->h:Lgcf;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Lgcf;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Lgcf;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lso4;->Y(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static synthetic l(Li78;Lz78;JLmp4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcm0;->k(Li78;Lz78;JLjava/lang/Object;ZZLmp4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static final n(Ljava/util/Set;)Lm57;
    .locals 5

    new-instance v0, Lm57;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm57;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh27;

    iget v4, v4, Lh27;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lm57;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final o(Lm57;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lm57;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-class v0, Lh27;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Lh27;->Z:Lr46;

    new-instance v5, Lj2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lh27;

    iget v6, v6, Lh27;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lh27;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported type "

    invoke-static {v3, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized q()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lcm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcm0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    new-instance v2, Laci;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Laci;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcm0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcm0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final r(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lcm0;->m(I)I

    move-result v0

    invoke-static {p2, v0}, Lcm0;->W(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lh5;->r(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lh5;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lh5;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lamf;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lamf;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lamf;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lmgf;ZLmp4;)Lxs4;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object p2

    sget-object v0, Lydi;->b:Lpnb;

    invoke-interface {p2, v0}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p2

    check-cast p2, Lydi;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lydi;->a:Lnp4;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lmgf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmgf;->k()Lxs4;

    move-result-object p0

    invoke-interface {p0, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lmgf;->b:Lxs4;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Lmgf;->k()Lxs4;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lmgf;->k()Lxs4;

    move-result-object p0

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Ln06;->a:Ln06;

    :goto_1
    invoke-interface {p0, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w()Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    sget-object v1, Lcm0;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lf5;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm0;->o:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v1, Lcm0;->X:I

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lcm0;->X:I

    :cond_1
    const/4 v2, 0x0

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkve;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v3}, Lafl;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v2}, Lafl;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v3, v2

    goto :goto_0

    :goto_2
    sput-object v2, Lcm0;->o:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Lcm0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final y([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lji8;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lhi8;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lii8;

    iget-boolean v1, v1, Lii8;->c:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lii8;

    invoke-virtual {v1}, Lii8;->nextInt()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static z(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcm0;->z(ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract H(I)Landroid/view/View;
.end method

.method public abstract I()Z
.end method

.method public abstract K(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public x(Landroidx/fragment/app/b;Ljava/lang/Object;)Lxak;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
