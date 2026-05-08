.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lt1c;
.implements Lwd4;
.implements Lt62;
.implements Lc8;
.implements Lk0g;
.implements Lut8;
.implements Lf5c;
.implements Lb52;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lc00;
.implements Ls78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej1;Lkz0;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, Lnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lnk;->a:I

    iput-object p1, p0, Lnk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxb2;Lfa0;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lnk;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lig2;

    iget-object v1, v0, Lig2;->n:Lsf2;

    invoke-virtual {v1}, Lsf2;->e()V

    iget-object v1, v0, Lig2;->a:Lvf2;

    iget-object v2, v1, Lvf2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lvf2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lvf2;->d:Lv62;

    if-nez v1, :cond_0

    sget-object v1, Li88;->c:Li88;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lvf2;->d:Lv62;

    if-nez v3, :cond_2

    new-instance v3, Lnk;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v3

    iput-object v3, v1, Lvf2;->d:Lv62;

    :cond_2
    iget-object v4, v1, Lvf2;->c:Ljava/util/HashSet;

    iget-object v5, v1, Lvf2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lvf2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze2;

    invoke-interface {v5}, Lze2;->release()Lp69;

    move-result-object v6

    new-instance v7, Ldb2;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8, v5}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lvf2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :goto_2
    new-instance v2, Ldb2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lig2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lvf2;

    iget-object v1, v0, Lvf2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object p1, v0, Lvf2;->e:Ls62;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :sswitch_1
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lpc2;

    iget-object v1, v0, Lpc2;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ldb2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "FetchData for CameraAvailability"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lac2;

    iput-object p1, v0, Lac2;->a:Ls62;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lfa0;

    new-instance v1, Lwb2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwb2;-><init>(Ls62;I)V

    invoke-virtual {v0, v1}, Lfa0;->b(Lvc2;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Ltb2;

    iget-object v0, v0, Ltb2;->b:Lxb2;

    iget-object v0, v0, Lxb2;->i:Lvb2;

    invoke-virtual {v0}, Lvb2;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls62;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lrb2;

    iget-object v1, v0, Lrb2;->a:Lua2;

    iget-object v1, v1, Lua2;->h:Lhz6;

    invoke-virtual {v1, p1}, Lhz6;->e(Ls62;)V

    iget-object p1, v0, Lrb2;->b:Lag0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lag0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v1, v0, Ldd0;->a:Lk7g;

    new-instance v2, Ljg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lpc;

    invoke-virtual {v0, p1}, Lpc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lnk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lj70;

    check-cast p1, Lu60;

    iget-object v1, p1, Lu60;->e:Lt60;

    const-string v2, "g80"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lu60;->d:Lw70;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lu60;->r:Lc70;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p1, Lu60;->y:Lj70;

    sget-object v3, Lj70;->c:Lj70;

    if-ne v1, v3, :cond_2

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p1, Lu60;->y:Lj70;

    goto :goto_1

    :cond_3
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lf60;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_4

    sget-object v2, Lpc9;->Y:Lpc9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "f60"

    const-string v4, "Can\'t download attach"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    iget-object p1, v0, Lha9;->a:Lta9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lta9;->f(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 9

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lxb2;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lxb2;->g:J

    iget-object v5, v0, Lxb2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lxb2;->d:Lua2;

    new-instance v0, Lv71;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lv71;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lac2;

    invoke-direct {v1, v0}, Lac2;-><init>(Lzb2;)V

    invoke-virtual {p1, v1}, Lua2;->p(Lta2;)V

    new-instance v0, Ldb2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lua2;->c:Lk7g;

    iget-object v4, v1, Lac2;->b:Lv62;

    iget-object v1, v4, Lv62;->b:Lu62;

    invoke-virtual {v1, v0, p1}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Las2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Li88;->c:Li88;

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lu42;

    invoke-static {v0, p1}, Lu42;->v(Lu42;Z)V

    return-void
.end method

.method public c(Lbb9;)Lrhd;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v2, Lhj2;

    iget-object v3, v0, Lbb9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Lhj2;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.9 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v10, "Content-Type"

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lhj2;->a:Lxak;

    iget-object v0, v0, Lbb9;->d:Ljava/lang/Object;

    check-cast v0, Lzg0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lju8;

    iget-object v2, v2, Lxak;->b:Ljava/lang/Object;

    check-cast v2, Lus8;

    iget-object v9, v2, Lus8;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lus8;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lus8;->c:Lrs8;

    iget-boolean v2, v2, Lus8;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lju8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lqwb;Z)V

    invoke-virtual {v15, v0}, Lju8;->f(Ljava/lang/Object;)Lju8;

    invoke-virtual {v15}, Lju8;->h()V

    iget-object v0, v15, Lju8;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Liqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Liqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Lrhd;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lrhd;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lgi0;->a(Ljava/io/BufferedReader;)Lgi0;

    move-result-object v4

    iget-wide v4, v4, Lgi0;->a:J

    new-instance v6, Lrhd;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lrhd;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrhd;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lrhd;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, Liqf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lrhd;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Lrhd;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Liqf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lrhd;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Lrhd;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-boolean v1, v0, Lpk;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lpk;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lpk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-interface {v2, p1}, Lfl;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lpk;->e:Liuc;

    iget-object p1, p1, Liuc;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lnk;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Luu1;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lwu1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->G0:Lym1;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lgp1;

    invoke-interface {p1}, Lgp1;->w()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Lxf1;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ldg1;

    invoke-interface {p1}, Ldg1;->a()I

    move-result v0

    invoke-interface {p1}, Ldg1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Laa1;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lhb1;

    invoke-interface {p1}, Lhb1;->a()I

    move-result v0

    invoke-interface {p1}, Lhb1;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lt78;)V
    .locals 10

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lwo7;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lt78;->g()Lr78;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lwo7;->k(Lr78;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast p1, Leud;

    if-eqz p1, :cond_7

    iget p1, p1, Leud;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lwal;->a()V

    iget-object v5, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast v5, Leud;

    if-eqz v5, :cond_7

    iget v6, v5, Leud;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Leud;->g:Ltbf;

    iget-object v5, p1, Ltbf;->a:Lnj0;

    invoke-static {}, Lwal;->a()V

    iget-boolean v6, p1, Ltbf;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lwal;->a()V

    iget v6, v5, Lnj0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lnj0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Lwal;->a()V

    iget-object v7, v5, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lxyg;

    const/16 v9, 0x9

    invoke-direct {v8, v5, v9, v4}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Ltbf;->a()V

    iget-object v7, p1, Ltbf;->e:Ls62;

    invoke-virtual {v7, v4}, Ls62;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Ltbf;->b:Lyvh;

    invoke-virtual {p1, v5}, Lyvh;->d(Lnj0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast v4, Leud;

    if-eqz v4, :cond_7

    iget v4, v4, Leud;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lwal;->a()V

    iget-object p1, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast p1, Leud;

    if-eqz p1, :cond_7

    iget v0, p1, Leud;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Leud;->g:Ltbf;

    iget-object v0, p1, Ltbf;->a:Lnj0;

    invoke-static {}, Lwal;->a()V

    iget-boolean v1, p1, Ltbf;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lwal;->a()V

    iget v1, v0, Lnj0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lnj0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lwal;->a()V

    iget-object v1, v0, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lxyg;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v5}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Ltbf;->a()V

    iget-object v1, p1, Ltbf;->e:Ls62;

    invoke-virtual {v1, v5}, Ls62;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Ltbf;->b:Lyvh;

    invoke-virtual {p1, v0}, Lyvh;->d(Lnj0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 11

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    sget v1, Lv5c;->n1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object p1

    iget-object v0, p1, Lus1;->K0:Ld66;

    new-instance v1, Llx1;

    iget-object p1, p1, Lus1;->X:Lp72;

    invoke-virtual {p1}, Lp72;->b()Lv9h;

    move-result-object p1

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx4;

    iget-object p1, p1, Lfx4;->d:Ljava/lang/String;

    invoke-static {p1}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Llx1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lv5c;->l1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object p1

    iget-object v0, p1, Lus1;->K0:Ld66;

    iget-object v1, p1, Lus1;->d:Lke1;

    check-cast v1, Lye1;

    iget-object v1, v1, Lye1;->l:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    iget-object v1, v1, Lfe1;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lus1;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    iget-object v3, p1, Lva9;->v0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljr1;->c:Ljr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void

    :cond_1
    sget-object p1, Lox1;->D:Lox1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p1, Lus1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lv5c;->m1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object p1

    iget-object v0, p1, Lus1;->K0:Ld66;

    new-instance v1, Lyx1;

    iget-object p1, p1, Lus1;->X:Lp72;

    invoke-virtual {p1}, Lp72;->b()Lv9h;

    move-result-object p1

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx4;

    iget-object p1, p1, Lfx4;->d:Ljava/lang/String;

    invoke-static {p1}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lyx1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Lv5c;->b:I

    const/4 v2, 0x2

    sget-object v3, Ls1a;->b:Ls1a;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object p1

    iget-object v0, p1, Lus1;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    sget-object v5, Lr1a;->b:Lr1a;

    invoke-virtual {v1, v5, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object v5

    new-instance v7, Lca1;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lca1;-><init>(Lya1;I)V

    new-instance v8, Lea1;

    invoke-direct {v8, v0, v2}, Lea1;-><init>(Lya1;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lus1;->K0:Ld66;

    sget-object v0, Lhx1;->D:Lhx1;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lv5c;->d:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object p1

    iget-object v0, p1, Lus1;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    sget-object v5, Lr1a;->a:Lr1a;

    invoke-virtual {v1, v5, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object v5

    new-instance v7, Lca1;

    invoke-direct {v7, v0, v2}, Lca1;-><init>(Lya1;I)V

    new-instance v8, Lea1;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lea1;-><init>(Lya1;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lus1;->K0:Ld66;

    sget-object v0, Lhx1;->D:Lhx1;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Lv5c;->c:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object p1

    iget-object p1, p1, Lus1;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lca1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lca1;-><init>(Lya1;I)V

    new-instance v2, Lea1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lea1;-><init>(Lya1;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lpe7;Lre7;)V

    :cond_9
    return-void
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 6

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    const-class v1, Lp72;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setOnAudioDeviceChangeListener: old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lp72;->r:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    :cond_0
    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Ldu8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Ljc1;

    invoke-interface {v0}, Lzu8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lnk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lej1;

    iget-object v0, v0, Lej1;->b:Ljte;

    const-string v1, "CallFinishHandler"

    const-string v2, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v0, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Remote bitrate dump config has not been provided"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lscl;->b(Ljava/io/File;Lre7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
