.class public final Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd6;
.implements Llt9;
.implements Lhab;
.implements Lov5;


# direct methods
.method public static c(Lkt9;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p0, Lkt9;->a:Lst9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkt9;->a:Lst9;

    iget-object p0, p0, Lst9;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lbbl;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lbbl;->b()V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lnv5;)Lxe0;
    .locals 2

    new-instance v0, Lxe0;

    invoke-direct {v0}, Lxe0;-><init>()V

    invoke-interface {p3, p1, p2}, Lnv5;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lxe0;->b:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lxe0;->d:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lnv5;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lxe0;->c:I

    if-eqz p1, :cond_1

    iput v1, v0, Lxe0;->d:I

    :cond_1
    return-object v0
.end method

.method public b(Lkt9;)Lnt9;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lfrf;->c(Lkt9;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Lbbl;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lkt9;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Lkt9;->d:Landroid/view/Surface;

    iget-object p1, p1, Lkt9;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lbbl;->b()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lbbl;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lbbl;->b()V

    new-instance p1, Li89;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Li89;->a:Ljava/lang/Object;

    sget v1, Ltyi;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p1, Li89;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p1, Li89;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance v0, Lwqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, Lyi0;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lyi0;-><init>(JJLjava/util/Set;)V

    sget-object v3, Letd;->a:Letd;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v2, Lyi0;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lyi0;-><init>(JJLjava/util/Set;)V

    sget-object v3, Letd;->c:Letd;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    sget-object v2, Ltqf;->b:Ltqf;

    filled-new-array {v2}, [Ltqf;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lyi0;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lyi0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Letd;->b:Letd;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Letd;->values()[Letd;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lxi0;

    invoke-direct {v2, v0, v1}, Lxi0;-><init>(Lkv3;Ljava/util/HashMap;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lvna;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lhsg;->v0(Lvna;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lvna;->B()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnjk;->C(Lvna;)Lrha;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvna;->N0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lvj1;

    invoke-direct {p1, v2, v3, v1}, Lvj1;-><init>(JLrha;)V

    return-object p1
.end method
