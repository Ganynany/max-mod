.class public final Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo;


# instance fields
.field public final a:Ls18;

.field public final b:Lno;

.field public volatile c:Ljava/lang/String;

.field public final d:Ltnb;

.field public final e:Lpnb;

.field public f:Lhp;

.field public final g:Llyg;


# direct methods
.method public constructor <init>(Ls18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln18;->a:Ls18;

    new-instance p1, Lno;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lno;-><init>(I)V

    iput-object p1, p0, Ln18;->b:Lno;

    sget-object p1, Ltnb;->Y:Ltnb;

    iput-object p1, p0, Ln18;->d:Ltnb;

    sget-object p1, Lbs4;->a:Lpnb;

    iput-object p1, p0, Ln18;->e:Lpnb;

    sget-object p1, Lhp;->a:Lgp;

    iput-object p1, p0, Ln18;->f:Lhp;

    sget-object p1, Lm18;->y:Ll18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll18;->b:Llyg;

    iput-object p1, p0, Ln18;->g:Llyg;

    return-void
.end method


# virtual methods
.method public final a(Lvo;Lqo;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln18;->d:Ltnb;

    const-string v1, "Geo-Position"

    const-string v2, "HttpApiClient.execute: "

    :try_start_0
    invoke-static {p1}, Lhtk;->a(Lfp;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Ln18;->f:Lhp;

    invoke-interface {v2, p0, p1, p2}, Lhp;->debugApiRequest(Loo;Lfp;Lqo;)V

    invoke-virtual {p0, p1, p2}, Ln18;->b(Lvo;Lqo;)Lce6;

    move-result-object p2

    iget-object v2, p0, Ln18;->a:Ls18;

    invoke-interface {v2, p2}, Ls18;->v(Lce6;)Li28;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Li28;->I()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    :try_start_2
    invoke-virtual {v2}, Li28;->l()Lw75;

    move-result-object v3

    invoke-virtual {v3}, Lw75;->l()Ljava/io/BufferedInputStream;

    move-result-object v3

    invoke-static {v3}, Leu8;->d(Ljava/io/BufferedInputStream;)Leu8;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Li28;->F()La28;

    move-result-object v4

    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, La28;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln18;->e:Lpnb;

    invoke-virtual {v2}, Li28;->F()La28;

    move-result-object v5

    invoke-static {v5}, Lbs4;->a(La28;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v2}, Li28;->F()La28;

    move-result-object v4

    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, La28;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Li28;->F()La28;

    move-result-object v4

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, La28;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    :try_start_4
    iget-object v4, p0, Ln18;->f:Lhp;

    invoke-interface {v4, p0, p1, v3}, Lhp;->debugApiResponseOk(Loo;Lfp;Ldu8;)Ldu8;

    move-result-object v3

    invoke-interface {p1}, Lvo;->getOkParser()Lut8;

    move-result-object v4

    invoke-interface {v4, v3}, Lut8;->parse(Ldu8;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p2}, Lce6;->O()La28;

    move-result-object p2

    invoke-virtual {p2, v1}, La28;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Li28;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p2

    goto :goto_8

    :catchall_2
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_7
    new-instance v4, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v4, v3}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v4

    :goto_2
    new-instance v4, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v4, v3}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v4

    :goto_3
    new-instance v4, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v4, v3}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    invoke-virtual {p2}, Lce6;->O()La28;

    move-result-object p2

    invoke-virtual {p2, v1}, La28;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    iget-object p2, p0, Ln18;->f:Lhp;

    invoke-interface {p2, p0, p1, v3}, Lhp;->debugApiResponseFail(Loo;Lfp;Ldu8;)Ldu8;

    move-result-object p2

    invoke-interface {p1}, Lvo;->getFailParser()Lut8;

    move-result-object v0

    invoke-interface {v0, p2}, Lut8;->parse(Ldu8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p2

    goto :goto_6

    :goto_5
    :try_start_a
    throw p2

    :goto_6
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_6
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Lru/ok/android/api/core/ApiResponseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_4
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-virtual {v2}, Li28;->I()I

    move-result v0

    invoke-direct {p2, v0}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    iget-object v0, p0, Ln18;->f:Lhp;

    invoke-interface {v0, p0, p1, p2}, Lhp;->debugIoException(Loo;Lfp;Ljava/io/IOException;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b(Lvo;Lqo;)Lce6;
    .locals 11

    invoke-static {}, Lvel;->a()Lj9g;

    move-result-object v0

    invoke-interface {p1}, Lfp;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9g;->Y(I)V

    invoke-interface {p1}, Lfp;->shouldNeverPost()Z

    move-result v1

    const-string v2, "POST"

    if-eqz v1, :cond_0

    const-string v1, "GET"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lj9g;->T(Ljava/lang/String;)V

    iget-object v1, p0, Ln18;->b:Lno;

    invoke-virtual {v1, p1}, Lno;->b(Lvo;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9g;->g0(Ljava/lang/String;)V

    iget-object v2, p0, Ln18;->g:Llyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v5}, Lj9g;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lfp;->shouldNeverGzip()Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    if-nez v2, :cond_1

    const-string v2, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v2, v5}, Lj9g;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Luel;->b(Ljava/lang/String;)I

    move-result v9

    new-instance v5, Lz90;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lz90;-><init>(Ln18;Lvo;Lqo;IZ)V

    invoke-virtual {v0, v5}, Lj9g;->e(Lz90;)V

    goto :goto_3

    :cond_2
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    iget-object p1, v6, Ln18;->b:Lno;

    invoke-virtual {p1, v7}, Lno;->b(Lvo;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lp18;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x3

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v5

    aget v1, v1, v5

    if-ne v1, v4, :cond_3

    invoke-static {p2}, Luel;->b(Ljava/lang/String;)I

    move-result v2

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, v1, v7, v8, v2}, Lno;->c(Ljava/io/OutputStream;Lfp;Lqo;I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x3f

    const/4 v2, 0x6

    invoke-static {p2, p1, v3, v2}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-gez p1, :cond_5

    const-string p1, "?"

    goto :goto_1

    :cond_5
    const-string p1, "&"

    :goto_1
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lj9g;->g0(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Lhtk;->a(Lfp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9g;->Q(Ljava/lang/String;)V

    invoke-interface {v7}, Lfp;->canRepeat()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Lvo;->getScopeAfter()Lmp;

    move-result-object p1

    sget-object p2, Lmp;->a:Lmp;

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lj9g;->h(Z)V

    iget-object p1, v6, Ln18;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lj9g;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v7}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string p2, "api"

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v6, Ln18;->d:Ltnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Ln18;->e:Lpnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-virtual {v0, p1, p2}, Lj9g;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj9g;->g()Lce6;

    move-result-object p1

    return-object p1
.end method
