.class public final Lask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw3;
.implements Lws4;
.implements La1i;
.implements Lf44;
.implements Lgf7;
.implements Lok9;
.implements Ln1e;
.implements Lbib;


# static fields
.field public static final X:Lask;

.field public static final Y:Lask;

.field public static final Z:Lask;

.field public static final b:Lask;

.field public static final c:Lask;

.field public static final d:Lask;

.field public static final synthetic o:Lask;

.field public static final synthetic z0:Lask;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lask;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->b:Lask;

    new-instance v0, Lask;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->c:Lask;

    new-instance v0, Lask;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->d:Lask;

    new-instance v0, Lask;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->o:Lask;

    new-instance v0, Lask;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->X:Lask;

    new-instance v0, Lask;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->Y:Lask;

    new-instance v0, Lask;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->Z:Lask;

    new-instance v0, Lask;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    sput-object v0, Lask;->z0:Lask;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lask;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lljb;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lljb;->c:Lljb;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Lieb;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sget-object v2, Lljb;->b:Lieb;

    iget v2, v2, Lieb;->d:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lieb;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lieb;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lljb;->b:Lieb;

    invoke-virtual {p0, v0}, Lieb;->b(Lieb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lpdf;

    invoke-direct {v0, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Lljb;->b:Lieb;

    instance-of v1, p0, Lpdf;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lieb;

    new-instance v0, Lljb;

    invoke-direct {v0, p0}, Lljb;-><init>(Lieb;)V

    return-object v0
.end method

.method public static d(Ltc6;)Llc6;
    .locals 2

    instance-of v0, p0, Lmc6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lmc6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lmc6;->a:Llc6;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static e(Lone/me/sdk/arch/Widget;Ldu3;)V
    .locals 4

    invoke-virtual {p1}, Ldu3;->p()Lw2i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldu3;->m()Lw2i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lkjc;

    invoke-direct {v1, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lkjc;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lsjc;

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lld7;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p1, v3, p0, v0, v2}, Lsjc;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    return-void
.end method

.method public static f(Lbu4;Ljava/util/List;)V
    .locals 16

    return-void

    move-object/from16 v0, p0

    sget-object v1, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lbu4;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lhq6;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lbu4;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lhq6;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "tags"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lbu4;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmb8;->C(Ljava/io/File;)[B

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lbu4;->g:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Lmb8;->C(Ljava/io/File;)[B

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lbu4;->h:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lmb8;->C(Ljava/io/File;)[B

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move-object/from16 v7, p1

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_8

    invoke-static {v7}, Lual;->c(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    iget v0, v0, Lbu4;->b:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v8

    const/16 v9, 0x9

    const/16 v10, 0x8

    if-eq v8, v10, :cond_9

    if-eq v8, v9, :cond_9

    const-string v8, "stackTrace"

    goto :goto_6

    :cond_9
    const-string v8, "file"

    :goto_6
    invoke-static {v0}, Lhb2;->G(I)I

    move-result v11

    if-eq v11, v10, :cond_a

    if-eq v11, v9, :cond_a

    const-string v11, "stack.gzip"

    goto :goto_7

    :cond_a
    const-string v11, "file.gzip"

    :goto_7
    invoke-static {v0}, Lhb2;->G(I)I

    move-result v12

    if-eq v12, v10, :cond_c

    if-eq v12, v9, :cond_b

    const-string v9, "api/crash/upload"

    goto :goto_8

    :cond_b
    const-string v9, "api/crash/uploadAnr"

    goto :goto_8

    :cond_c
    const-string v9, "api/crash/uploadNative"

    :goto_8
    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v10

    sget-object v12, Lkve;->a:Layg;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lss4;

    if-eqz v12, :cond_d

    check-cast v10, Lss4;

    goto :goto_9

    :cond_d
    move-object v10, v5

    :goto_9
    if-nez v10, :cond_e

    new-instance v10, Ly6a;

    const/4 v12, 0x4

    invoke-direct {v10, v12}, Ly6a;-><init>(I)V

    invoke-virtual {v10}, Ly6a;->f()Lss4;

    :cond_e
    const-string v10, "http://127.0.0.1"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "crashToken"

    invoke-virtual {v9, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lwz5;

    const/16 v10, 0xa

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Lwz5;-><init>(IB)V

    const-string v10, "CRASH"

    const-string v13, "MINIDUMP"

    const-string v14, "NON_FATAL"

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v15, "ANR"

    goto :goto_a

    :pswitch_1
    move-object v15, v13

    goto :goto_a

    :pswitch_2
    move-object v15, v14

    goto :goto_a

    :pswitch_3
    move-object v15, v10

    :goto_a
    const-string v12, "type"

    invoke-virtual {v9, v12, v15}, Lwz5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "JVM_STACKTRACE"

    packed-switch v0, :pswitch_data_1

    throw v5

    :pswitch_4
    const-string v13, "ANDROID_ANR"

    goto :goto_b

    :pswitch_5
    move-object v13, v12

    :goto_b
    :pswitch_6
    const-string v12, "format"

    invoke-virtual {v9, v12, v13}, Lwz5;->e(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    throw v5

    :pswitch_7
    move-object v10, v5

    goto :goto_c

    :pswitch_8
    const-string v10, "DEBUG"

    goto :goto_c

    :pswitch_9
    const-string v10, "INFO"

    goto :goto_c

    :pswitch_a
    const-string v10, "NOTICE"

    goto :goto_c

    :pswitch_b
    const-string v10, "WARNING"

    goto :goto_c

    :pswitch_c
    const-string v10, "ERROR"

    goto :goto_c

    :pswitch_d
    const-string v10, "FATAL"

    goto :goto_c

    :pswitch_e
    move-object v10, v14

    :goto_c
    :pswitch_f
    if-eqz v10, :cond_f

    const-string v0, "severity"

    invoke-virtual {v9, v0, v10}, Lwz5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lr18;

    const-string v10, "application/octet-stream"

    invoke-direct {v0, v10, v3}, Lr18;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v8, v11, v0}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, v2}, Lvnb;->f(Ljava/lang/String;Ljava/lang/String;)Lr18;

    move-result-object v0

    const-string v2, "uploadBean"

    invoke-virtual {v9, v2, v5, v0}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    if-eqz v4, :cond_10

    new-instance v0, Lr18;

    invoke-direct {v0, v10, v4}, Lr18;-><init>(Ljava/lang/String;[B)V

    const-string v2, "threadDump"

    const-string v3, "threads.gzip"

    invoke-virtual {v9, v2, v3, v0}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    :cond_10
    if-eqz v6, :cond_11

    new-instance v0, Lr18;

    invoke-direct {v0, v10, v6}, Lr18;-><init>(Ljava/lang/String;[B)V

    const-string v2, "logs"

    const-string v3, "logs.gzip"

    invoke-virtual {v9, v2, v3, v0}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    :cond_11
    if-eqz v7, :cond_12

    const-string v0, "application/json"

    invoke-static {v0, v7}, Lvnb;->f(Ljava/lang/String;Ljava/lang/String;)Lr18;

    move-result-object v0

    const-string v2, "drops"

    const-string v3, "drops.json"

    invoke-virtual {v9, v2, v3, v0}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    :cond_12
    invoke-virtual {v9}, Lwz5;->f()Lc28;

    move-result-object v0

    new-instance v2, Lyn6;

    invoke-direct {v2, v1, v0}, Lyn6;-><init>(Ljava/lang/String;Lg28;)V

    sget-object v0, Ldbi;->h:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    invoke-virtual {v0, v2}, Ll28;->b(Lyn6;)Lh28;

    move-result-object v1

    :try_start_0
    iget v0, v1, Lh28;->a:I

    iget-object v2, v1, Lh28;->b:Ljava/lang/String;

    iget-object v3, v1, Lh28;->c:Lr18;

    iget-object v3, v3, Lr18;->b:[B

    if-eqz v3, :cond_13

    invoke-static {v3}, Lpkh;->t0([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_13
    move-object v3, v5

    :goto_d
    const-string v4, "CRASH_REPORT"

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    const-string v6, "{"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_15

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v4, v5}, Ltnb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_15
    :goto_e
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_16

    const-string v0, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    return-void

    :goto_f
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static i(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu4;

    if-nez v1, :cond_0

    sget-object v3, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->b()Let5;

    move-result-object v3

    invoke-virtual {v3}, Let5;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Lask;->f(Lbu4;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lbu4;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lhq6;->M(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->b()Let5;

    move-result-object v2

    invoke-virtual {v2, v3}, Let5;->a(Ljava/util/List;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lfk5;)Lqk5;
    .locals 11

    new-instance v1, Lcv5;

    iget v0, p1, Lfk5;->a:I

    iget-object v2, p1, Lfk5;->c:Lwoh;

    iget-object v3, p1, Lfk5;->b:Ljava/lang/String;

    iget-object v5, p1, Lfk5;->h:Lpnb;

    invoke-direct {v1, v0, v2, v3, v5}, Lcv5;-><init>(ILwoh;Ljava/lang/String;Lpnb;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lpk5;

    iget-wide v7, p1, Lfk5;->f:J

    iget-wide v7, p1, Lfk5;->e:J

    iget-wide v9, p1, Lfk5;->d:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lpk5;->a:J

    iput-wide v9, v3, Lpk5;->b:J

    new-instance v0, Lqk5;

    iget-object v2, p1, Lfk5;->g:Llyg;

    iget-object v4, p1, Lfk5;->i:Lqnb;

    invoke-direct/range {v0 .. v6}, Lqk5;-><init>(Lcv5;Llyg;Lpk5;Lqnb;Lpnb;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public c(Ll4d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Ll4d;->Z0:Ljava/lang/String;

    return-object p1
.end method

.method public g(ILjava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, p1, :cond_4

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    sget-object v6, Ld1i;->a:Lb1i;

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lask;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lask;

    const-class v1, Lm6b;

    invoke-virtual {p1, v1}, Lhte;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6b;

    invoke-static {}, Lbdl;->d()V

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lask;-><init>(I)V

    return-object v0

    :pswitch_0
    const-class v0, Lgbb;

    invoke-static {v0}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhte;->d(Lhee;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lhbb;

    invoke-direct {v0, p1}, Lhbb;-><init>(Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lvna;)Ldxh;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lask;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    sget-object v8, Ltwb;->b:Lweb;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v5, v4, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    if-eq v0, v10, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v12

    :cond_2
    move v12, v11

    :goto_1
    move v15, v11

    move/from16 v18, v15

    const-wide/16 v16, -0x1

    :goto_2
    if-ge v15, v12, :cond_21

    :try_start_2
    invoke-static {v2, v9}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    if-eq v0, v10, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_1d

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    const v14, -0x40736bc6

    if-eq v13, v14, :cond_16

    const v14, -0x3051b155

    if-eq v13, v14, :cond_b

    const v14, 0xabe5045

    if-eq v13, v14, :cond_6

    goto/16 :goto_c

    :cond_6
    :try_start_7
    const-string v13, "voteCount"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    :try_start_8
    invoke-static {v2, v11}, Lhsg;->t0(Lvna;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v18, v0

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_9
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    const-wide/16 v10, -0x1

    goto/16 :goto_f

    :cond_9
    throw v13

    :cond_a
    move/from16 v18, v11

    goto/16 :goto_11

    :cond_b
    const-string v13, "voters"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_c

    :cond_c
    sget-object v13, Ltwb;->b:Lweb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v2}, Lvna;->F()Ljka;

    move-result-object v0

    invoke-virtual {v0}, Ljka;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v14, 0x7

    if-ne v0, v14, :cond_12

    :try_start_d
    invoke-static {v2}, Lhsg;->n0(Lvna;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_e
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v10, v0

    goto :goto_a

    :cond_e
    throw v14

    :cond_f
    move v0, v11

    :goto_7
    new-instance v14, Lweb;

    invoke-direct {v14, v0}, Lweb;-><init>(I)V

    :goto_8
    if-ge v11, v0, :cond_11

    invoke-static {v2}, Lrwk;->c(Lvna;)Lsid;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v14, v10}, Lweb;->b(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move-object v13, v14

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_13
    :goto_9
    move-object v8, v13

    goto :goto_c

    :goto_a
    :try_start_11
    invoke-static {v7, v6, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {v5, v4, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_13
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v11, 0x1

    if-eq v0, v11, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_16
    :try_start_14
    const-string v10, "marker"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-nez v0, :cond_17

    :goto_c
    goto/16 :goto_11

    :cond_17
    const-wide/16 v10, -0x1

    :try_start_15
    invoke-static {v2, v10, v11}, Lhsg;->u0(Lvna;J)J

    move-result-wide v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-wide/from16 v16, v13

    goto/16 :goto_12

    :catchall_c
    move-exception v0

    move-object v13, v0

    :try_start_16
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v14, 0x1

    if-eq v0, v14, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    :goto_e
    move-object v13, v0

    goto :goto_f

    :cond_19
    throw v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :cond_1a
    move-wide/from16 v16, v10

    goto :goto_12

    :catchall_f
    move-exception v0

    const-wide/16 v10, -0x1

    goto :goto_e

    :goto_f
    :try_start_19
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    :try_start_1b
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_1d
    :goto_11
    const-wide/16 v10, -0x1

    :cond_1e
    :goto_12
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :goto_13
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1c
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_14

    :catchall_11
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v14, 0x1

    if-eq v0, v14, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v2

    :cond_21
    new-instance v0, Lind;

    move-wide/from16 v13, v16

    move/from16 v11, v18

    invoke-direct {v0, v13, v14, v8, v11}, Lind;-><init>(JLweb;I)V

    return-object v0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_22

    goto/16 :goto_21

    :cond_22
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_1d
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move v11, v0

    goto :goto_16

    :catchall_12
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1e
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_23
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v10, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v11

    :cond_25
    move v11, v9

    :goto_16
    move v12, v9

    move v13, v12

    :goto_17
    if-ge v12, v11, :cond_34

    :try_start_1f
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    move-object v14, v0

    :try_start_20
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :try_start_21
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    :try_start_22
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_26
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v10, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_16
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_27
    throw v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :cond_28
    move-object v0, v8

    :goto_19
    if-eqz v0, :cond_31

    :try_start_23
    const-string v14, "success"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    if-eqz v0, :cond_2c

    :try_start_24
    invoke-static {v2}, Lhsg;->o0(Lvna;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    move v13, v0

    goto/16 :goto_1e

    :catchall_17
    move-exception v0

    move-object v14, v0

    :try_start_25
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    :try_start_26
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception v0

    :try_start_27
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_29
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v10, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_19
    move-exception v0

    move-object v14, v0

    goto :goto_1c

    :cond_2a
    throw v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :cond_2b
    move v13, v9

    goto/16 :goto_1e

    :cond_2c
    :try_start_28
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    goto/16 :goto_1e

    :catchall_1a
    move-exception v0

    move-object v14, v0

    :try_start_29
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :try_start_2a
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    :try_start_2b
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2d
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v10, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v14
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :goto_1c
    :try_start_2c
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :try_start_2d
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    goto :goto_1d

    :catchall_1c
    move-exception v0

    :try_start_2e
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v10, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :cond_31
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_17

    :goto_1f
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_2f
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_32
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_34

    if-eq v0, v10, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v2

    :cond_34
    new-instance v8, Lr14;

    invoke-direct {v8, v13}, Lr14;-><init>(Z)V

    :goto_21
    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lask;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "IdentityFunction"

    return-object v0

    :sswitch_1
    const-string v0, "NoopTextMapPropagator"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
