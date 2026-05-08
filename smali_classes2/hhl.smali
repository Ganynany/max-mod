.class public final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut8;
.implements Lnt1;
.implements Lgf7;
.implements Lf44;
.implements Lbxh;
.implements Lbkd;
.implements Lp0j;
.implements Lvga;
.implements Li2h;
.implements Lww0;
.implements Lz45;
.implements Lea2;
.implements Lqv3;
.implements Lr26;
.implements Ls38;
.implements Lbib;
.implements Lyc9;
.implements Lnf;
.implements Lz05;
.implements Lakf;


# static fields
.field public static final X:Lhhl;

.field public static final Y:Lhhl;

.field public static final Z:Lhhl;

.field public static a:Lhhl;

.field public static final b:Lhhl;

.field public static final c:Lhhl;

.field public static final d:Lhhl;

.field public static final o:Lhhl;

.field public static final z0:Lhhl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->b:Lhhl;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->c:Lhhl;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->d:Lhhl;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->o:Lhhl;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->X:Lhhl;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->Y:Lhhl;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->Z:Lhhl;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->z0:Lhhl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljjb;Lot7;Lcc4;Lqqf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance p1, Ly94;

    .line 8
    new-instance p2, Lkth;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lkth;-><init>(I)V

    invoke-direct {p1, p2}, Ly94;-><init>(Lq2;)V

    .line 9
    new-instance p1, Lsa4;

    const/4 p2, 0x1

    .line 10
    const-string p3, "api.oneme.ru"

    const-string p4, "443"

    invoke-direct {p1, p3, p4, p2}, Lsa4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static r(Lorg/json/JSONObject;)Lekf;
    .locals 6

    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "report-perf-stat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "update-display-layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "errorCodeByParticipantId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ltsi;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo3l;->I(Ljava/lang/String;)Lz42;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    sget-object v3, Lssi;->b:Lssi;

    goto :goto_1

    :cond_1
    sget-object v3, Lssi;->a:Lssi;

    :goto_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {v0, v1}, Ltsi;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p0, Ltsi;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0}, Ltsi;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_4
    const-string v0, "estimatedPerformanceIndex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    new-instance p0, Lyaf;

    invoke-direct {p0, v2}, Lyaf;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static s(JLujf;)Lorg/json/JSONObject;
    .locals 8

    instance-of v0, p2, Lxaf;

    const-string v1, "command"

    const-string v2, "sequence"

    if-eqz v0, :cond_0

    check-cast p2, Lxaf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p2, Lxaf;->a:J

    const-string v5, "framesReceived"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p2, Lxaf;->b:J

    const-string p2, "framesDecoded"

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "report-perf-stat"

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "report"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2

    :cond_0
    instance-of v0, p2, Lrsi;

    if-eqz v0, :cond_4

    check-cast p2, Lrsi;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p2, Lrsi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8g;

    iget-object v5, v4, Li8g;->b:Lh8g;

    iget-boolean v6, v5, Lh8g;->a:Z

    if-eqz v6, :cond_1

    const-string v5, "ss"

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sz="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lh8g;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lh8g;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":fit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lh8g;->d:I

    invoke-static {v5}, Ll0f;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4}, Lo3l;->G(Li8g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "update-display-layout"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "layouts"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p2, Lrsi;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "snapshot"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, p2, Lgbf;

    if-eqz v0, :cond_5

    check-cast p2, Lgbf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "request-asr"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p2, Lgbf;->a:Z

    const-string p1, "start"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :cond_5
    instance-of v0, p2, Lvaf;

    if-eqz v0, :cond_6

    check-cast p2, Lvaf;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "report-network-stat"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide p0, p2, Lvaf;->a:J

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide p0, p2, Lvaf;->b:J

    const-string p2, "bitrate"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Le98;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax4;

    invoke-virtual {v1}, Lax4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lax4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lvni;->y(Z)V

    sget-object v1, Lax4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static v(Lorg/json/JSONObject;)Lyi1;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lyi1;

    sget-object v1, Lt06;->a:Lt06;

    invoke-direct {p0, v0, v1}, Lyi1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lyi1;

    invoke-direct {p0, v0, v1}, Lyi1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static w(Landroid/content/Context;Layg;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lu06;->a:Lu06;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lnjk;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Lvni;->L(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance v8, Lj6h;

    invoke-direct {v8}, Lj6h;-><init>()V

    const-string v9, "tracer_feature_name"

    move-object/from16 v10, p1

    iget-object v10, v10, Layg;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lj6h;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_feature_uze_gzip"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lj6h;->g(Ljava/lang/String;Z)V

    const-string v9, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lj6h;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_sample_file_size"

    invoke-virtual {v8, v3, v4, v9}, Lj6h;->h(JLjava/lang/String;)V

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v8, v3, v5}, Lj6h;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v8, v3, v1}, Lj6h;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-virtual {v8, v1, v10}, Lj6h;->g(Ljava/lang/String;Z)V

    const-string v1, "tracer_attr1"

    iget-object v3, v8, Lj6h;->a:Ljava/util/HashMap;

    move-object/from16 v4, p4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v8, Lj6h;->a:Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lj6h;->f(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v8, v6, v7, v0}, Lj6h;->h(JLjava/lang/String;)V

    invoke-virtual {v8}, Lj6h;->a()Lg05;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lkve;->a:Layg;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lss4;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lss4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ly6a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ly6a;-><init>(I)V

    invoke-virtual {v2}, Ly6a;->f()Lss4;

    :cond_3
    invoke-static {v1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lrd4;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lrd4;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lloc;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lloc;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lrd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lg05;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lmoc;

    invoke-static {p0}, La9k;->d(Landroid/content/Context;)La9k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx8k;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static declared-synchronized x()V
    .locals 2

    const-class v0, Lhhl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhhl;->a:Lhhl;

    if-nez v1, :cond_0

    new-instance v1, Lhhl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lhhl;->a:Lhhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B(Lfga;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio9;->a:Lio9;

    return-object p1

    :cond_0
    invoke-static {p1}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object p1

    return-object p1
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public c(I[B)Log2;
    .locals 6

    const-string v0, "type"

    const-string v1, "sequence"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, "response"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {p2}, Lhhl;->r(Lorg/json/JSONObject;)Lekf;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Log2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, p2, v5}, Log2;-><init>(JLjava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p2

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to decode response body: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to decode response id: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, v0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p1, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    return-object v3

    :cond_5
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "recoverable"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandExecutionException;

    invoke-direct {p2, v1, p1, v3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to decode response id/type: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v3, v2, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p2

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to decode response as json: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v3, v2, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to decode response as string"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v3, v2, v0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only text format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "hhl"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lfga;Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    const-string p1, "RSASSA-PSS"

    return-object p1
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhee;

    const-class v1, Lyz0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lhte;->r(Lhee;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lnjk;->t(Ljava/util/concurrent/Executor;)Lzs4;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhb9;->c:Ls40;

    invoke-virtual {v0}, Ls40;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*****"

    return-object p1

    :cond_0
    sget-object v0, Lvnb;->z0:Lvnb;

    invoke-virtual {v0, p1, p2}, Lvnb;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lrmc;)J
    .locals 2

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>()V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public o(JLujf;)Lxm5;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3}, Lhhl;->s(JLujf;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    new-instance p1, Lxm5;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lxm5;-><init>(I[B)V

    return-object p1

    :cond_0
    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No serializer for command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to serialize command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, p1, v0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'command\' value: null"

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, v0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public p(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 15

    invoke-interface/range {p1 .. p1}, Ldu8;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-interface/range {p1 .. p1}, Ldu8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {p1 .. p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x6e

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v11, "error_page"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p1 .. p1}, Ldu8;->peek()I

    move-result v2

    if-eq v2, v12, :cond_a

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1
    invoke-interface/range {p1 .. p1}, Ldu8;->q()V

    :goto_1
    move-object v2, v1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ldu8;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface/range {p1 .. p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x38eb0007

    if-eq v13, v14, :cond_2

    goto :goto_5

    :cond_2
    const-string v13, "message"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface/range {p1 .. p1}, Ldu8;->peek()I

    move-result v2

    if-eq v2, v12, :cond_7

    if-eq v2, v5, :cond_3

    invoke-interface/range {p1 .. p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Ldu8;->q()V

    move-object v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ldu8;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface/range {p1 .. p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x65cd9ca

    if-eq v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "plain"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface/range {p1 .. p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Ldu8;->B()V

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Ldu8;->n()V

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Ldu8;->B()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-interface/range {p1 .. p1}, Ldu8;->B()V

    goto :goto_2

    :cond_9
    invoke-interface/range {p1 .. p1}, Ldu8;->n()V

    goto :goto_6

    :cond_a
    invoke-interface/range {p1 .. p1}, Ldu8;->B()V

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_b

    new-instance v2, Lzo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "error_data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface/range {p1 .. p1}, Ldu8;->s0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "error_code"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface/range {p1 .. p1}, Ldu8;->G()I

    move-result v3

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "custom_error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface/range {p1 .. p1}, Ldu8;->peek()I

    move-result v5

    if-eq v5, v12, :cond_10

    invoke-interface/range {p1 .. p1}, Ldu8;->q()V

    :goto_7
    invoke-interface/range {p1 .. p1}, Ldu8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ldu8;->g0()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-interface/range {p1 .. p1}, Ldu8;->n()V

    goto/16 :goto_0

    :cond_10
    invoke-interface/range {p1 .. p1}, Ldu8;->B()V

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "session_secret_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface/range {p1 .. p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_5
    const-string v11, "error_msg"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :sswitch_6
    const-string v11, "error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface/range {p1 .. p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_7
    const-string v11, "session_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v11, "error_field"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Ldu8;->s0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_9
    const-string v11, "ver_redirect_url"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :goto_8
    invoke-interface/range {p1 .. p1}, Ldu8;->B()V

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {p1 .. p1}, Ldu8;->R()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-interface/range {p1 .. p1}, Ldu8;->n()V

    const/16 v1, 0x64

    if-eq v3, v1, :cond_1d

    const/16 v1, 0x6b

    if-eq v3, v1, :cond_1a

    const/16 v0, 0x191

    if-eq v3, v0, :cond_19

    const/16 v0, 0x193

    if-eq v3, v0, :cond_18

    const/16 v0, 0x66

    if-eq v3, v0, :cond_17

    const/16 v0, 0x67

    if-eq v3, v0, :cond_17

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    new-instance v2, Lru/ok/android/api/core/ApiInvocationException;

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo;)V

    return-object v2

    :cond_17
    new-instance v0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {v0, v3, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v4, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v5, 0x193

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo;)V

    return-object v4

    :cond_19
    new-instance v4, Lru/ok/android/api/core/ApiLoginException;

    const/16 v5, 0x191

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo;)V

    return-object v4

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    new-instance v1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {v1, v6, v0, v4}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionSecretKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v4, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v5, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(JLiv7;I)Ljava/util/List;
    .locals 0

    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method

.method public u(I)Ls26;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
