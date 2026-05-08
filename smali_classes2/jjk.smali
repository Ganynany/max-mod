.class public abstract Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "prefix="

    const-string v8, "uncompress="

    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjk;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_a

    sget-object v1, Ljjk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lpo;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lut9;->j()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Lut9;->g(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    move p2, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    const/4 v1, 0x1

    if-ge p2, p3, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lpo;->g(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p3

    invoke-static {p3, p1}, Lut9;->z(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_9

    sget-object p1, Ljjk;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    const/16 p1, 0x23

    if-lt v0, p1, :cond_5

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lijk;->a(Z)I

    move-result p1

    invoke-static {v1}, Lijk;->a(Z)I

    move-result p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    if-eq p1, p4, :cond_4

    goto :goto_2

    :cond_7
    if-ne p1, p4, :cond_8

    if-eq p2, p4, :cond_4

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ljjk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    return p0

    :cond_a
    :goto_3
    return v2
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lc16;->a:Lc16;

    return-object p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/16 v4, 0x29

    invoke-static {p0, v4, v1, v2}, Lhkh;->N0(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lvv;

    invoke-direct {v2}, Lvv;-><init>()V

    const/4 v4, -0x1

    move v5, v1

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_11

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x22

    const/4 v10, 0x0

    if-eq v7, v9, :cond_c

    const/16 v9, 0x27

    if-eq v7, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v7, v9, :cond_5

    const/16 v6, 0x5b

    if-eq v7, v6, :cond_4

    const/16 v9, 0x5d

    if-eq v7, v9, :cond_1

    const/16 v6, 0x60

    if-eq v7, v6, :cond_c

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v2, Lvv;->b:[Ljava/lang/Object;

    iget v9, v2, Lvv;->a:I

    aget-object v10, v7, v9

    :goto_1
    check-cast v10, Ljava/lang/Character;

    if-nez v10, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v6, :cond_10

    invoke-static {v2}, Lmy3;->B0(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvv;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v9, v1

    move v10, v9

    :goto_2
    if-gt v9, v7, :cond_b

    if-nez v10, :cond_6

    move v11, v9

    goto :goto_3

    :cond_6
    move v11, v7

    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Ld2c;->B(II)I

    move-result v11

    if-gtz v11, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    move v11, v1

    :goto_4
    if-nez v10, :cond_9

    if-nez v11, :cond_8

    move v10, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvv;->addFirst(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    iget-object v6, v2, Lvv;->b:[Ljava/lang/Object;

    iget v9, v2, Lvv;->a:I

    aget-object v10, v6, v9

    :goto_6
    check-cast v10, Ljava/lang/Character;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v7, :cond_10

    invoke-static {v2}, Lmy3;->B0(Ljava/util/List;)Ljava/lang/Object;

    :cond_10
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_0

    :cond_11
    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move v4, v1

    :goto_9
    const/16 v5, 0x9

    if-ge v4, v5, :cond_12

    sget-object v5, Ljjk;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v3, v5, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-static {p0}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lamf;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lamf;->v0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lj77;

    invoke-interface {p0, v0}, Lamf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v6, v7, v9}, Lj77;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p0

    invoke-static {p0}, Lgy3;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lulf;Ljava/lang/String;Z)Lpvh;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lcm0;->g(Lamf;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lamf;->v0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lamf;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lq18;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq18;-><init>(I)V

    invoke-static {v0, v1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lq18;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lq18;-><init>(I)V

    invoke-static {v1, v3}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lpvh;

    invoke-direct {v2, p1, p2, v0, v1}, Lpvh;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
