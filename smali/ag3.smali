.class public abstract Lag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsof;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lexe;

.field public static final c:Laz;

.field public static final synthetic d:I

.field public static volatile e:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag3;->a:Ljava/lang/Object;

    new-instance v0, Lexe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    sput-object v0, Lag3;->b:Lexe;

    new-instance v0, Laz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laz;-><init>(I)V

    sput-object v0, Lag3;->c:Laz;

    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lag3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lo3i;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static C(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Lag3;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lag3;->e(Ljava/io/InputStream;)V

    invoke-static {v0}, Lag3;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lag3;->e(Ljava/io/InputStream;)V

    invoke-static {v0}, Lag3;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static D(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lvna;)Lc74;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

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
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    sget-object v0, Lu06;->a:Lu06;

    move-object v11, v0

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1e

    :try_start_2
    invoke-static {v1, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_3
    invoke-static {v4, v3, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v13

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object v9, v8

    :goto_6
    move v8, v7

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v13, "experiments"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-static {v1}, Lx1l;->b(Lvna;)Ljava/util/Map;

    move-result-object v18

    goto :goto_5

    :sswitch_1
    const-string v13, "chats"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_14

    :cond_9
    :try_start_4
    invoke-static {v1}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_5
    invoke-static {v4, v3, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v13

    :cond_c
    const/4 v13, 0x0

    :goto_8
    new-instance v15, Lhw;

    invoke-direct {v15, v13}, Lzwg;-><init>(I)V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v13, :cond_14

    const-wide/16 v7, 0x0

    :try_start_6
    invoke-static {v1, v7, v8}, Lhsg;->u0(Lvna;J)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_7
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :try_start_8
    invoke-virtual {v0, v8, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v16, v8

    :goto_b
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v8, v16

    goto :goto_a

    :cond_d
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v7

    :cond_f
    const-wide/16 v7, 0x0

    :goto_d
    :try_start_9
    invoke-static {v1}, Lnd3;->b(Lvna;)Lnd3;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-wide/from16 v19, v7

    goto :goto_11

    :catchall_9
    move-exception v0

    move-wide/from16 v19, v7

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_a
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v0, v8, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v16, v8

    :goto_f
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-object/from16 v8, v16

    goto :goto_e

    :cond_10
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v7

    :cond_12
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v7, v0}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd3;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_14
    move-object v9, v8

    move-object/from16 v16, v15

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "user"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    invoke-static {v1}, Lx1l;->c(Lvna;)Llyi;

    move-result-object v17

    goto :goto_13

    :sswitch_3
    const-string v7, "hash"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x0

    :try_start_c
    invoke-static {v1, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object v14, v0

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_d
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_16
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v7

    :cond_18
    const/4 v14, 0x0

    :goto_13
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_17

    :sswitch_4
    const-string v7, "server"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_19
    :goto_14
    :try_start_e
    invoke-virtual {v1}, Lvna;->B()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v9, 0x0

    const/4 v8, 0x1

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_f
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    const/4 v9, 0x0

    :try_start_10
    invoke-virtual {v0, v9, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    goto :goto_16

    :catchall_10
    move-exception v0

    const/4 v9, 0x0

    :goto_16
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1a
    const/4 v9, 0x0

    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v8, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v7

    :cond_1c
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1}, Lx1l;->b(Lvna;)Ljava/util/Map;

    move-result-object v11

    :cond_1d
    :goto_17
    add-int/lit8 v12, v12, 0x1

    move v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :cond_1e
    new-instance v13, Lc74;

    new-instance v15, Lk8f;

    invoke-direct {v15, v11}, Lk8f;-><init>(Ljava/util/Map;)V

    invoke-direct/range {v13 .. v18}, Lc74;-><init>(Ljava/lang/String;Lk8f;Ljava/util/Map;Llyi;Ljava/util/Map;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x35fdd0bd -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5a3d81b -> :sswitch_1
        0x6251a416 -> :sswitch_0
    .end sparse-switch
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lag3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_2
    :try_start_8
    throw p1

    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static final H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lvni;->h0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lvni;->g0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    instance-of v0, p2, Lau5;

    if-eqz v0, :cond_a

    check-cast p2, Lau5;

    iget-wide v0, p2, Lau5;->a:J

    invoke-static {v0, v1}, Lau5;->h(J)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported value type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ldt3;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_5
    instance-of v0, p3, Ljava/util/Set;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lvni;->h0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lvni;->g0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    const-class v0, Lau5;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p2, Lau5;

    iget-wide p2, p2, Lau5;->a:J

    invoke-static {p2, p3}, Lau5;->h(J)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported value type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lag3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_6
    :try_start_7
    throw p0

    :catch_3
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static K(Le9g;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lz86;

    invoke-direct {v0, p1}, Lz86;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lz86;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lag3;->y(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    check-cast p0, Lzhd;

    invoke-virtual {p0}, Lzhd;->v()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, p0, v1}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static L(Le9g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    check-cast p0, Lzhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lzhd;->v()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lag3;->t(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_0
    if-gt v4, v0, :cond_1

    if-gt v5, v1, :cond_1

    return v2

    :cond_1
    new-instance v2, Lz86;

    invoke-direct {v2, p1}, Lz86;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "Orientation"

    invoke-virtual {v2, v4, v5}, Lz86;->d(ILjava/lang/String;)I

    move-result v2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v0, v1}, Lag3;->u(Landroid/graphics/Point;II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lz86;

    invoke-direct {p0, p2}, Lz86;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lz86;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz86;->C()V

    return v4

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p0
.end method

.method public static M(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static N(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lae7;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p1
.end method

.method public static O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lag3;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lag3;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lag3;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lag3;->v(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lag3;->v(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lag3;->v(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lag3;->v(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Livk;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lag3;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lso4;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Livk;->b(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lrmc;III)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lrmc;->n()Lqmc;

    move-result-object p0

    iget-object p0, p0, Lqmc;->b:Lomc;

    iget-object p0, p0, Lomc;->b:Ljava/lang/Object;

    check-cast p0, Lmmc;

    iget p2, p0, Lmmc;->c:I

    :cond_0
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x10000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p2, p3, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lrmc;->n()Lqmc;

    move-result-object p0

    iget-object p0, p0, Lqmc;->b:Lomc;

    iget-object p0, p0, Lomc;->b:Ljava/lang/Object;

    check-cast p0, Lmmc;

    iget p2, p0, Lmmc;->c:I

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x10000

    invoke-direct {p0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public static T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "ag3"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lag3;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lag3;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static U(Lsuh;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsuh;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Lsuh;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lsuh;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsuh;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsuh;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Lsuh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Lsuh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Lsuh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Lsuh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Lsuh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Lsuh;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Lsuh;->l:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lsuh;->m:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lsuh;->n:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz7;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lxz7;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lxz7;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lxz7;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lxz7;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final V(Llri;)V
    .locals 2

    new-instance v0, Lm45;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x2e4

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x2ad

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x2e0

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x369

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x36a

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Loz6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loz6;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Llri;->c(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x314

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x313

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x36b

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lm45;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm45;-><init>(I)V

    const/16 v1, 0x36c

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final W(Llri;Lr89;)V
    .locals 2

    new-instance v0, Lge8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lge8;-><init>(I)V

    const/16 v1, 0x36e

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Lki5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lki5;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x36f

    invoke-virtual {p0, p1, v0}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x370

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x371

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x1e5

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x1e4

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x372

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x92

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x373

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x374

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x375

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x2a6

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x2a7

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x229

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x349

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x376

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x377

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lpz6;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lpz6;-><init>(I)V

    const/16 v0, 0x39

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x378

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x347

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x379

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x37a

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x37b

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x2a8

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x37c

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x2a9

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x37d

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x228

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x37e

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x55

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x37f

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x380

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x381

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lge8;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lge8;-><init>(I)V

    const/16 v0, 0x382

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x383

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x1db

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x384

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x385

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x1de

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x1af

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Lpz6;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpz6;-><init>(I)V

    const/16 v0, 0x386

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Loz6;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Loz6;-><init>(I)V

    const/16 v0, 0x387

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x1c8

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x2fc

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x267

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    new-instance p1, Ljy8;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ljy8;-><init>(I)V

    const/16 v0, 0x388

    invoke-virtual {p0, v0, p1}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final X(Llri;)V
    .locals 2

    new-instance v0, Ln3c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ll3c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll3c;-><init>(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    new-instance v0, Ln3c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln3c;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Llri;->e(ILwh8;)V

    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Lck0;

    invoke-direct {p1, p0, v0, v1}, Lck0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Lck0;->c:Lck0;

    return-object p0
.end method

.method public static final c(I)Ldv5;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Ldv5;->X:Ldv5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Ldv5;->o:Ldv5;

    return-object p0

    :cond_2
    sget-object p0, Ldv5;->d:Ldv5;

    return-object p0

    :cond_3
    sget-object p0, Ldv5;->c:Ldv5;

    return-object p0

    :cond_4
    sget-object p0, Ldv5;->b:Ldv5;

    return-object p0

    :cond_5
    sget-object p0, Ldv5;->a:Ldv5;

    return-object p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lrmc;)V
    .locals 14

    const-string v0, "c"

    sget-object v1, Lb16;->a:Lb16;

    instance-of v2, p0, Lw3i;

    if-eqz v2, :cond_0

    check-cast p0, Lw3i;

    invoke-interface {p0, p1}, Lw3i;->onThemeChanged(Lrmc;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v9

    if-ltz v5, :cond_3

    if-ge v5, v9, :cond_3

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5f;

    instance-of v10, v9, Lw3i;

    if-eqz v10, :cond_1

    move-object v7, v9

    check-cast v7, Lw3i;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, p1}, Lw3i;->onThemeChanged(Lrmc;)V

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v3, 0x5

    const/4 v5, 0x2

    if-eqz v6, :cond_5

    new-instance v6, Ln6;

    invoke-direct {v6, p0, v5}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v6, v7}, Lhsg;->m0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    const-class p0, Ln5f;

    :try_start_0
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5f;

    const-string v9, "a"

    invoke-virtual {p0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    move-object v9, v7

    :goto_1
    sget-object v10, Lt06;->a:Lt06;

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p0, v7

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, p0

    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lz4f;->m()I

    move-result v0

    invoke-static {v4, v0}, Ld2c;->i0(II)Lji8;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v6, v0

    check-cast v6, Lii8;

    iget-boolean v6, v6, Lii8;->c:Z

    if-eqz v6, :cond_a

    move-object v6, v0

    check-cast v6, Lii8;

    invoke-virtual {v6}, Lii8;->nextInt()I

    move-result v6

    invoke-virtual {p0, v6}, Lz4f;->o(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Lc16;->a:Lc16;

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lw5f;

    move-result-object v7

    new-instance v11, Lka;

    invoke-direct {v11, v6, v4, v2}, Lka;-><init>(IILjava/lang/Object;)V

    if-nez v7, :cond_c

    move-object v6, v1

    goto :goto_6

    :cond_c
    new-instance v6, Lpj7;

    new-instance v12, Lw9c;

    const/16 v13, 0x12

    invoke-direct {v12, v7, v13}, Lw9c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v12, v4, v11}, Lpj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {p0, v6}, Lmy3;->z0(Ljava/util/AbstractList;Lt6g;)V

    goto :goto_5

    :cond_d
    new-array v0, v5, [Ljava/util/List;

    aput-object v9, v0, v4

    aput-object v10, v0, v8

    invoke-static {v0}, Llw;->U([Ljava/lang/Object;)Lt6g;

    move-result-object v0

    invoke-static {v0}, Le7g;->e0(Lt6g;)Lit6;

    move-result-object v0

    new-instance v2, Lnw;

    invoke-direct {v2, p0, v8}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-array p0, v5, [Lt6g;

    aput-object v0, p0, v4

    aput-object v2, p0, v8

    invoke-static {p0}, Llw;->U([Ljava/lang/Object;)Lt6g;

    move-result-object p0

    new-instance v0, Lexe;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lexe;-><init>(I)V

    instance-of v2, p0, Lxfi;

    if-eqz v2, :cond_e

    check-cast p0, Lxfi;

    new-instance v2, Lit6;

    iget-object v5, p0, Lxfi;->a:Lt6g;

    iget-object p0, p0, Lxfi;->b:Lre7;

    invoke-direct {v2, v5, p0, v0, v4}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    goto :goto_7

    :cond_e
    new-instance v2, Lit6;

    new-instance v5, Lexe;

    invoke-direct {v5, v3}, Lexe;-><init>(I)V

    invoke-direct {v2, p0, v5, v0, v4}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    :goto_7
    new-instance p0, Ll6;

    invoke-direct {p0, v3}, Ll6;-><init>(I)V

    new-instance v0, Lxfi;

    invoke-direct {v0, v2, p0}, Lxfi;-><init>(Lt6g;Lre7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v0, Lpdf;

    invoke-direct {v0, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of p0, v0, Lpdf;

    if-eqz p0, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v0

    :goto_a
    check-cast v1, Lt6g;

    new-instance p0, Ll6;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ll6;-><init>(I)V

    new-instance v0, Lja;

    invoke-direct {v0, v4, p1}, Lja;-><init>(ILrmc;)V

    invoke-static {v1, p0, v0}, Lvni;->k0(Lt6g;Lre7;Lre7;)Lit6;

    move-result-object p0

    new-instance v0, Lja;

    invoke-direct {v0, v8, p1}, Lja;-><init>(ILrmc;)V

    invoke-static {p0, v0}, Le7g;->h0(Lt6g;Lre7;)Lxfi;

    move-result-object p0

    invoke-static {p0}, Le7g;->Y(Lt6g;)I

    return-void

    :cond_10
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, p1}, Lso4;->j(Ljava/lang/CharSequence;Lrmc;)V

    :cond_11
    invoke-static {p0, p1}, Lnjk;->o(Landroid/widget/TextView;Lrmc;)V

    :cond_12
    return-void
.end method

.method public static g(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    throw p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final l(Lpe7;)Ljm5;
    .locals 2

    new-instance v0, Lkg7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lkg7;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljm5;->c:Ljava/lang/Object;

    iput-object v1, v0, Ljm5;->b:Ljava/lang/Object;

    iput-object p0, v0, Ljm5;->a:Lkg7;

    return-object v0
.end method

.method public static final m(Leu6;Lre7;Lff7;)Lul5;
    .locals 2

    instance-of v0, p0, Lul5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lul5;

    iget-object v1, v0, Lul5;->b:Lre7;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lul5;->c:Lff7;

    if-ne v0, p2, :cond_0

    check-cast p0, Lul5;

    return-object p0

    :cond_0
    new-instance v0, Lul5;

    invoke-direct {v0, p0, p1, p2}, Lul5;-><init>(Leu6;Lre7;Lff7;)V

    return-object v0
.end method

.method public static final n()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    throw v0
.end method

.method public static o(ZZZZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p10, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x10

    or-long/2addr v0, p0

    :cond_4
    if-eqz p4, :cond_5

    const-wide/16 p0, 0x20

    or-long/2addr v0, p0

    :cond_5
    if-eqz p5, :cond_6

    const-wide/16 p0, 0x40

    or-long/2addr v0, p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide/16 p0, 0x80

    or-long/2addr v0, p0

    :cond_7
    if-eqz p7, :cond_8

    const-wide/16 p0, 0x100

    or-long/2addr v0, p0

    :cond_8
    if-eqz p8, :cond_9

    const-wide/16 p0, 0x200

    or-long/2addr v0, p0

    :cond_9
    if-eqz p9, :cond_a

    const-wide/16 p0, 0x400

    or-long/2addr v0, p0

    :cond_a
    if-eqz p11, :cond_b

    const-wide/16 p0, 0x800

    or-long/2addr v0, p0

    :cond_b
    if-eqz p12, :cond_c

    const-wide/16 p0, 0x1000

    or-long/2addr v0, p0

    :cond_c
    if-eqz p13, :cond_d

    const-wide/16 p0, 0x2000

    or-long/2addr v0, p0

    :cond_d
    if-eqz p14, :cond_e

    const-wide/16 p0, 0x4000

    or-long/2addr p0, v0

    return-wide p0

    :cond_e
    return-wide v0
.end method

.method public static p(Ljava/lang/String;)Lsuh;
    .locals 28

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "properties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "versionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "versionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "packageName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    invoke-static {}, Ln9l;->a()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v8, "environment"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const-string v11, "buildUuid"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const-string v13, "sessionUuid"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_8
    const-string v14, "device"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "deviceId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "vendor"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v2

    const-string v2, "osVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const-string v2, "inBackground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v19, v2

    const-string v2, "isRooted"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v20, v2

    const-string v2, "hostedLibrariesInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    goto :goto_b

    :cond_a
    new-instance v2, Lbeg;

    invoke-direct {v2}, Lbeg;-><init>()V

    move-object/from16 v21, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 p0, v0

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_b

    move-object/from16 v27, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v27

    goto :goto_7

    :cond_b
    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_c

    :goto_8
    move/from16 v26, v4

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    new-instance v4, Lxz7;

    invoke-direct {v4, v0, v3, v1, v5}, Lxz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lbeg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v24

    move-object/from16 v1, v25

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lwa0;->c(Lbeg;)Lbeg;

    move-result-object v0

    :goto_a
    move-object/from16 v16, v0

    goto :goto_c

    :goto_b
    sget-object v0, Lc16;->a:Lc16;

    goto :goto_a

    :goto_c
    new-instance v1, Lsuh;

    move-object v5, v7

    move-object v11, v9

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v10, v21

    move-wide/from16 v3, v22

    invoke-direct/range {v1 .. v16}, Lsuh;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final q(Lq9k;)Lt8k;
    .locals 2

    new-instance v0, Lt8k;

    iget-object v1, p0, Lq9k;->a:Ljava/lang/String;

    iget p0, p0, Lq9k;->t:I

    invoke-direct {v0, v1, p0}, Lt8k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of p0, p2, Ljava/util/Set;

    if-eqz p0, :cond_8

    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    :cond_8
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    return-object p0

    :cond_a
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lvni;->j0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_b
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lvni;->i0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_0
    return-object p2

    :cond_d
    const-class v0, Lau5;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lau5;->d:I

    check-cast p2, Lau5;

    iget-wide v0, p2, Lau5;->a:J

    invoke-static {v0, v1}, Lau5;->h(J)J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    sget-object p2, Lgu5;->b:Lgu5;

    invoke-static {p0, p1, p2}, Li35;->q0(JLgu5;)J

    move-result-wide p0

    new-instance p2, Lau5;

    invoke-direct {p2, p0, p1}, Lau5;-><init>(J)V

    return-object p2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static t(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lz86;

    invoke-direct {p1, p0}, Lz86;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lz86;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static u(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static v(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final w()Ljava/lang/String;
    .locals 6

    sget-object v0, Lag3;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "/proc/"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lf5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lyo2;->d:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lpgf;->I(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ld2c;->B(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v0, "unknown"

    :goto_3
    sput-object v0, Lag3;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static final x(Lu71;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lu71;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lu71;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu71;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static y(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method


# virtual methods
.method public abstract Y(Lkye;)V
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lag3;->z(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract h()J
.end method

.method public abstract i()Lwaa;
.end method

.method public abstract z(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
