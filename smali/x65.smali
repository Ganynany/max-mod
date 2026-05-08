.class public Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw3;
.implements Lgf7;
.implements Lvbi;
.implements Lhzi;
.implements Lwd4;
.implements Lws4;
.implements Lf44;


# static fields
.field public static final A0:Lx65;

.field public static final B0:Lx65;

.field public static final X:Lx65;

.field public static final Y:Lx65;

.field public static final Z:Lx65;

.field public static b:Lx65;

.field public static final c:Lx65;

.field public static final d:Lx65;

.field public static final o:Lx65;

.field public static final z0:Lx65;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx65;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->c:Lx65;

    new-instance v0, Lx65;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->d:Lx65;

    new-instance v0, Lx65;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->o:Lx65;

    new-instance v0, Lx65;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->X:Lx65;

    new-instance v0, Lx65;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->Y:Lx65;

    new-instance v0, Lx65;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->Z:Lx65;

    new-instance v0, Lx65;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->z0:Lx65;

    new-instance v0, Lx65;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->A0:Lx65;

    new-instance v0, Lx65;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lx65;->B0:Lx65;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxna;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lx65;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/net/HttpURLConnection;I)V
    .locals 4

    sget v0, Ln0i;->c:I

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "libcore.io.GaiException"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.system.GaiException"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    throw p0

    :cond_2
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eq p1, v1, :cond_4

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_4
    throw p0
.end method

.method public static final b(Lx65;Ljava/lang/String;)Lrs3;
    .locals 1

    new-instance p0, Lrs3;

    invoke-direct {p0, p1}, Lrs3;-><init>(Ljava/lang/String;)V

    sget-object v0, Lrs3;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p2, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/lit8 v9, p2, 0x40

    if-eqz v9, :cond_5

    move v6, v3

    :cond_5
    move v9, v2

    :goto_5
    if-ge v9, v4, :cond_15

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x80

    const/16 v12, 0x20

    const/16 v13, 0x2b

    const/16 v14, 0x25

    const/16 v15, 0x7f

    if-lt v10, v12, :cond_9

    if-eq v10, v15, :cond_9

    if-lt v10, v11, :cond_6

    if-eqz v6, :cond_9

    :cond_6
    int-to-char v11, v10

    invoke-static {v1, v11}, Lhkh;->A0(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-nez v11, :cond_9

    if-ne v10, v14, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v9, v4, v0}, Lx65;->q(IILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_7
    if-ne v10, v13, :cond_8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v10, Lr31;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2, v9, v0}, Lr31;->N0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    if-ge v9, v4, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz v5, :cond_b

    const/16 v14, 0x9

    if-eq v11, v14, :cond_a

    const/16 v14, 0xa

    if-eq v11, v14, :cond_a

    const/16 v14, 0xc

    if-eq v11, v14, :cond_a

    const/16 v14, 0xd

    if-ne v11, v14, :cond_b

    :cond_a
    :goto_8
    const/16 v13, 0x80

    goto :goto_a

    :cond_b
    if-ne v11, v13, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    const-string v14, "+"

    goto :goto_9

    :cond_c
    const-string v14, "%2B"

    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10, v3, v13, v14}, Lr31;->N0(IILjava/lang/String;)V

    goto :goto_8

    :cond_d
    if-lt v11, v12, :cond_11

    if-eq v11, v15, :cond_11

    const/16 v13, 0x80

    if-lt v11, v13, :cond_e

    if-eqz v6, :cond_12

    :cond_e
    int-to-char v14, v11

    invoke-static {v1, v14}, Lhkh;->A0(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x25

    if-ne v11, v14, :cond_f

    if-eqz v5, :cond_12

    if-eqz v7, :cond_f

    invoke-static {v9, v4, v0}, Lx65;->q(IILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v11}, Lr31;->O0(I)V

    :cond_10
    :goto_a
    const/16 v12, 0x25

    goto :goto_d

    :cond_11
    const/16 v13, 0x80

    :cond_12
    :goto_b
    if-nez v2, :cond_13

    new-instance v2, Lr31;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v2, v11}, Lr31;->O0(I)V

    :goto_c
    invoke-virtual {v2}, Lr31;->I()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v2}, Lr31;->readByte()B

    move-result v14

    and-int/lit16 v3, v14, 0xff

    const/16 v12, 0x25

    invoke-virtual {v10, v12}, Lr31;->J0(I)V

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    sget-object v16, Lk28;->j:[C

    aget-char v3, v16, v3

    invoke-virtual {v10, v3}, Lr31;->J0(I)V

    and-int/lit8 v3, v14, 0xf

    aget-char v3, v16, v3

    invoke-virtual {v10, v3}, Lr31;->J0(I)V

    const/4 v3, 0x0

    const/16 v12, 0x20

    goto :goto_c

    :goto_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v9, v3

    move v14, v12

    const/4 v3, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x2b

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v10}, Lr31;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized l()Lx65;
    .locals 3

    const-class v0, Lx65;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx65;->b:Lx65;

    if-nez v1, :cond_0

    new-instance v1, Lx65;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx65;-><init>(I)V

    sput-object v1, Lx65;->b:Lx65;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lx65;->b:Lx65;
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

.method public static m(I)I
    .locals 4

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x5a

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    const/16 v1, 0x24

    if-lt p0, v0, :cond_1

    int-to-float p0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    const/16 v2, 0x20

    if-lt p0, v0, :cond_2

    int-to-float p0, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    const/16 v3, 0x1c

    if-lt p0, v0, :cond_3

    int-to-float p0, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    if-lt p0, v0, :cond_4

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_4
    int-to-float v0, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    if-lt p0, v0, :cond_5

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_5
    if-lt p0, v3, :cond_6

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/net/HttpURLConnection;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Attempt to read from field \'int com.android.okhttp.okio.Segment.limit\'"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Luyi;->q(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Luyi;->q(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/String;)Lib5;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lib5;->e:Lib5;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lpdf;

    invoke-direct {v0, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, Lpdf;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    sget-object p0, Lib5;->e:Lib5;

    return-object p0

    :cond_2
    const-string p0, "isActive"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "count"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "included"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "reactionIds"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_3

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lib5;

    invoke-direct {v0, p0, v1, v2, v4}, Lib5;-><init>(ZIZLjava/util/List;)V

    return-object v0
.end method

.method public static s(ILjava/lang/String;II)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    move p3, p0

    :goto_1
    if-ge p3, p2, :cond_8

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lr31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p3, p1}, Lr31;->N0(IILjava/lang/String;)V

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-virtual {p1, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v4, p3, 0x2

    if-ge v4, p2, :cond_5

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Luyi;->q(C)I

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Luyi;->q(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p3, v5, 0x4

    add-int/2addr p3, v6

    invoke-virtual {v0, p3}, Lr31;->J0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p3, p0, v4

    goto :goto_3

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lr31;->J0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lr31;->O0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p3, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lr31;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lvna;)Ldxh;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v4, v3, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    const-string v0, ""

    move-object v12, v0

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_2
    if-ge v9, v10, :cond_22

    :try_start_2
    invoke-static {v1, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-static {v6, v5, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_4
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1f

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-wide/16 v7, 0x0

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v7, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    const/4 v7, 0x0

    :try_start_7
    invoke-static {v1, v7}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    if-eq v0, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto/16 :goto_10

    :cond_8
    throw v7

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_12

    :sswitch_1
    const-string v11, "callerId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    :try_start_b
    invoke-static {v1, v7, v8}, Lhsg;->u0(Lvna;J)J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v11, v0

    :try_start_c
    invoke-static {v6, v5, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v11

    :cond_d
    const-wide/16 v7, 0x0

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_12

    :sswitch_2
    const-string v7, "callName"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    const/4 v7, 0x0

    :try_start_f
    invoke-static {v1, v7}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v13, v0

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_10
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    if-eq v0, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v7

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_12

    :sswitch_3
    const-string v7, "chatId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    const-wide/16 v7, 0x0

    :try_start_13
    invoke-static {v1, v7, v8}, Lhsg;->u0(Lvna;J)J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v11, v0

    :try_start_14
    invoke-static {v6, v5, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_a

    :cond_13
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x1

    if-eq v0, v8, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v11

    :cond_15
    const-wide/16 v7, 0x0

    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_12

    :sswitch_4
    const-string v7, "joinLink"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :try_start_17
    invoke-static {v1, v7}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object/from16 v16, v0

    goto/16 :goto_12

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_d

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    if-eq v0, v8, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v7

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_12

    :sswitch_5
    const-string v7, "conversationId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1c

    :goto_e
    :try_start_1b
    invoke-virtual {v1}, Lvna;->B()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v7

    :cond_1c
    invoke-virtual {v1}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_12

    :goto_10
    :try_start_1f
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_1f
    :goto_12
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_13
    invoke-static {v6, v5, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_22
    invoke-static {v4, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    const/4 v7, 0x0

    :try_start_23
    invoke-virtual {v0, v7, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    goto :goto_15

    :catchall_14
    move-exception v0

    const/4 v7, 0x0

    :goto_15
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v1

    :cond_22
    new-instance v11, Le22;

    invoke-direct/range {v11 .. v17}, Le22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_5
        -0x5390a3bc -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0xa4cf5f7 -> :sswitch_2
        -0xa4245fa -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-class v0, Lxna;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail restore uploads"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqf;

    sget-object p1, Lh64;->j:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;

    check-cast p1, Lfxh;

    invoke-virtual {p1}, Lfxh;->a()Lqqf;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llfa;

    invoke-virtual {p1}, Llfa;->f0()I

    move-result p1

    return p1
.end method

.method public e(Ls77;)Lu3l;
    .locals 4

    iget-object p1, p1, Ls77;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lp4h;

    invoke-direct {p1}, Lp4h;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lft;

    invoke-direct {p1, v1}, Lft;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj48;

    invoke-direct {p1}, Lj48;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, La48;

    invoke-direct {p1}, La48;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lft;

    invoke-direct {p1, v2}, Lft;-><init>(I)V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lrs3;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lrs3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs3;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs3;

    if-nez v1, :cond_2

    new-instance v1, Lrs3;

    invoke-direct {v1, p1}, Lrs3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lad0;Ln80;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, Lad0;->b:I

    iget v2, p1, Lad0;->c:I

    iget v3, p1, Lad0;->a:I

    sget-object v4, Lvyi;->a:Ljava/lang/String;

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-boolean v2, p1, Lad0;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln80;->b()Lt8;

    move-result-object p2

    iget-object p2, p2, Lt8;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v2, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v1, p1, Lad0;->f:I

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/16 p3, 0x1d

    if-lt v0, p3, :cond_1

    iget-boolean p1, p1, Lad0;->e:Z

    invoke-static {p2, p1}, Lpo;->n(Landroid/media/AudioTrack$Builder;Z)V

    :cond_1
    const/16 p1, 0x22

    if-lt v0, p1, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p2, p4}, Lxy0;->n(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt6b;

    const-class v1, Lm6b;

    invoke-virtual {p1, v1}, Lhte;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6b;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lt6b;-><init>(I)V

    return-object v0
.end method

.method public i(Lz78;Ljava/lang/Object;)Lqy0;
    .locals 7

    new-instance v0, Lqy0;

    iget-object v1, p1, Lz78;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lx65;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lz78;->h:Lgcf;

    iget-object v3, p1, Lz78;->i:Lmif;

    iget-object v4, p1, Lz78;->g:Ln68;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqy0;-><init>(Ljava/lang/String;Lgcf;Lmif;Ln68;Lu71;Ljava/lang/String;)V

    iput-object p2, v0, Lqy0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public k(Landroid/net/Uri;)Ldxg;
    .locals 1

    new-instance v0, Ldxg;

    invoke-virtual {p0, p1}, Lx65;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldxg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Lvna;)Ldxh;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lx65;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    move v11, v10

    :goto_1
    const-wide/16 v12, -0x1

    move-wide/from16 v16, v12

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    const/4 v15, -0x1

    :goto_2
    if-ge v10, v11, :cond_1d

    :try_start_2
    invoke-static {v2, v9}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_4
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v14, "mark"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_7
    invoke-static {v2, v12, v13}, Lhsg;->u0(Lvna;J)J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_b

    :cond_8
    throw v14

    :cond_9
    move-wide/from16 v20, v12

    goto/16 :goto_d

    :sswitch_1
    const-string v14, "userId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_b
    invoke-static {v2, v12, v13}, Lhsg;->u0(Lvna;J)J

    move-result-wide v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v14

    :cond_d
    move-wide/from16 v18, v12

    goto/16 :goto_d

    :sswitch_2
    const-string v14, "unread"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v14, -0x1

    :try_start_f
    invoke-static {v2, v14}, Lhsg;->t0(Lvna;I)I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move v15, v0

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v14

    :cond_11
    const/4 v15, -0x1

    goto/16 :goto_d

    :sswitch_3
    const-string v14, "chatId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_14

    :goto_8
    :try_start_13
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move-object v14, v0

    :try_start_14
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v8, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_14
    :try_start_17
    invoke-static {v2, v12, v13}, Lhsg;->u0(Lvna;J)J

    move-result-wide v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_d

    :catchall_e
    move-exception v0

    move-object v14, v0

    :try_start_18
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_17
    move-wide/from16 v16, v12

    goto :goto_d

    :goto_b
    :try_start_1b
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_c

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v8, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_e
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1e
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v8, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v2

    :cond_1d
    cmp-long v0, v16, v12

    if-nez v0, :cond_1e

    cmp-long v0, v18, v12

    if-nez v0, :cond_1e

    cmp-long v0, v20, v12

    if-nez v0, :cond_1e

    const/4 v14, -0x1

    if-ne v15, v14, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v22, v15

    new-instance v15, Ltpb;

    invoke-direct/range {v15 .. v22}, Ltpb;-><init>(JJJI)V

    move-object v9, v15

    :goto_10
    return-object v9

    :pswitch_1
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_1f
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    move v11, v0

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_20
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_11

    :catchall_13
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v8, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v11

    :cond_21
    move v11, v10

    :goto_12
    move-object v12, v9

    :goto_13
    if-ge v10, v11, :cond_2d

    :try_start_21
    invoke-static {v2, v9}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v13, v0

    :try_start_22
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_14

    :catchall_15
    move-exception v0

    :try_start_24
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_22
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v8, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_16
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_23
    throw v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :cond_24
    move-object v0, v9

    :goto_15
    if-eqz v0, :cond_2a

    :try_start_25
    const-string v13, "folderSync"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lvna;->N0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    goto/16 :goto_19

    :catchall_17
    move-exception v0

    move-object v13, v0

    goto :goto_17

    :cond_25
    :try_start_26
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    goto/16 :goto_19

    :catchall_18
    move-exception v0

    move-object v13, v0

    :try_start_27
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :try_start_28
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    goto :goto_16

    :catchall_19
    move-exception v0

    :try_start_29
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_26
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v8, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :goto_17
    :try_start_2a
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    goto :goto_18

    :catchall_1a
    move-exception v0

    :try_start_2c
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_28
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v8, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :cond_2a
    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_13

    :goto_1a
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_2d
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v8, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v2

    :cond_2d
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Lv37;

    invoke-direct {v9, v2, v3}, Lv37;-><init>(J)V

    :cond_2e
    return-object v9

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lx65;->t(Lvna;)Ldxh;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2f

    goto/16 :goto_27

    :cond_2f
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_2e
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    move v11, v0

    goto :goto_1d

    :catchall_1c
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_2f
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    goto :goto_1c

    :catchall_1d
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_30
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v10, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v11

    :cond_32
    move v11, v9

    :goto_1d
    move-object v12, v8

    :goto_1e
    if-ge v9, v11, :cond_3e

    :try_start_30
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception v0

    move-object v13, v0

    :try_start_31
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :try_start_32
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    goto :goto_1f

    :catchall_1f
    move-exception v0

    :try_start_33
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_33
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v10, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_20
    move-exception v0

    move-object v2, v0

    goto/16 :goto_25

    :cond_34
    throw v13
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    :cond_35
    move-object v0, v8

    :goto_20
    if-eqz v0, :cond_3b

    :try_start_34
    const-string v13, "password"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, Lavk;->a(Lvna;)Lge0;

    move-result-object v12
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    goto/16 :goto_24

    :catchall_21
    move-exception v0

    move-object v13, v0

    goto :goto_22

    :cond_36
    :try_start_35
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    goto/16 :goto_24

    :catchall_22
    move-exception v0

    move-object v13, v0

    :try_start_36
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :try_start_37
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    goto :goto_21

    :catchall_23
    move-exception v0

    :try_start_38
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_37
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v10, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    :goto_22
    :try_start_39
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    :try_start_3a
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    goto :goto_23

    :catchall_24
    move-exception v0

    :try_start_3b
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_39
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v10, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    :cond_3b
    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1e

    :goto_25
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_3c
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    goto :goto_26

    :catchall_25
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3c
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v10, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v2

    :cond_3e
    if-nez v12, :cond_3f

    goto :goto_27

    :cond_3f
    new-instance v8, Lhe0;

    invoke-direct {v8, v12}, Lhe0;-><init>(Lge0;)V

    :goto_27
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0x32158c51 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lz78;Ljava/lang/Object;)Lqy0;
    .locals 9

    iget-object v0, p1, Lz78;->o:Lopd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lopd;->b()Lu71;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v2, Lqy0;

    iget-object v0, p1, Lz78;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lx65;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lz78;->h:Lgcf;

    iget-object v5, p1, Lz78;->i:Lmif;

    iget-object v6, p1, Lz78;->g:Ln68;

    invoke-direct/range {v2 .. v8}, Lqy0;-><init>(Ljava/lang/String;Lgcf;Lmif;Ln68;Lu71;Ljava/lang/String;)V

    iput-object p2, v2, Lqy0;->g:Ljava/lang/Object;

    return-object v2
.end method

.method public u(Ls77;)Z
    .locals 1

    iget-object p1, p1, Ls77;->n:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
