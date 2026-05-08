.class public final Lg4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4k;
.implements Lr26;
.implements Ldw3;
.implements Li0c;
.implements Lzd6;
.implements Ldg7;
.implements Lfsh;
.implements Lj1c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lg4k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldu3;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lxta;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxta;-><init>(I)V

    iput-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ldu3;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIILr3j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg4k;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, Lg4k;->c:Ljava/lang/Object;

    .line 16
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 17
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lg4k;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 22
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lg4k;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lp69;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg4k;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lg4k;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lg4k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnb;Lgdl;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg4k;->a:I

    iput-object p1, p0, Lg4k;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 41
    invoke-direct {p0, p2, p1}, Lg4k;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lg4k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4k;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    .line 32
    sget-object p1, Lg4j;->c:Lf4j;

    iput-object p1, p0, Lg4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4k;->a:I

    iput-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg4k;->a:I

    iput-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg4k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg4k;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lg4k;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lg4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4k;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4k;->b:Ljava/lang/Object;

    .line 12
    iget-object p2, p1, Ljp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg4k;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Ljp;->b:Lvo;

    iput-object p1, p0, Lg4k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm65;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg4k;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4k;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ll65;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll65;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr26;Lov8;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lg4k;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lg4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg4k;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lg4k;->d:Ljava/lang/Object;

    .line 44
    new-instance p1, Lms9;

    invoke-direct {p1, p0}, Lms9;-><init>(Lg4k;)V

    iput-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLp69;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg4k;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lg4k;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lg4k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg4k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lg4k;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public B(Lvti;)V
    .locals 7

    const-string v0, "Poller"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lvti;->d:Lxn7;

    iget-object v2, p1, Lvti;->c:Lts6;

    iget v3, v2, Lts6;->b:I

    const-string v4, "["

    const-string v5, "] "

    const-string v6, "Connection"

    invoke-static {v3, v4, v5, v1, v6}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lvti;->j:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v5, p1, Lvti;->j:J

    :cond_0
    iget-object v1, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lvti;->d()V

    iget-object v1, p1, Lvti;->b:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v1, Lce6;

    invoke-direct {v1, v0}, Lce6;-><init>(Ljavax/net/ssl/SSLEngine;)V

    new-instance v0, Lmzg;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3, v1}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lvti;->g:Lmzg;

    new-instance v0, Lr5h;

    invoke-direct {v0, p1, v3, v1}, Lr5h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lvti;->h:Lr5h;

    new-instance v0, Lj9g;

    invoke-direct {v0, p1, v1, v2}, Lj9g;-><init>(Lvti;Lce6;Lts6;)V

    iput-object v0, p1, Lvti;->i:Lj9g;

    :cond_3
    :goto_1
    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leu1;

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhx;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lggl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    :cond_1
    new-instance p1, Lqia;

    const/16 v5, 0x1b

    invoke-direct {p1, v4, v5, v0}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lhx;->a:Ljte;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Lni1;

    iget-object v0, v3, Lqia;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltt1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Leu1;->b:Leq1;

    invoke-virtual {v1, v3}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Leu1;->c(Ltt1;)Lbdg;

    move-result-object v12

    new-instance v4, Lbw5;

    const/16 v2, 0x1b

    invoke-direct {v4, v2}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v2}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v2}, Lbw5;-><init>(I)V

    new-instance v7, Lbw5;

    invoke-direct {v7, v2}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, v2}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    invoke-direct {v10, v2}, Lbw5;-><init>(I)V

    new-instance v11, Lbw5;

    invoke-direct {v11, v2}, Lbw5;-><init>(I)V

    new-instance v8, Ltcb;

    invoke-direct {v8, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmwc;

    invoke-direct/range {v2 .. v11}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    invoke-virtual {v1, v2, v12}, Leu1;->a(Lmwc;Lbdg;)Lkg;

    move-result-object p1

    iget-object p1, p1, Lkg;->c:Ljava/lang/Object;

    check-cast p1, Lyt1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Leu1;->k:Lbdg;

    invoke-static {v12, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Leu1;->k:Lbdg;

    invoke-virtual {v1, v2}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Leq1;->a:Ljava/lang/Object;

    check-cast v2, Lt9;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lt91;

    invoke-direct {v4, p1, v1}, Lt91;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lt9;->onActiveParticipantsDeAnonimized(Lt91;)V

    :cond_6
    iget-object v0, v0, Leq1;->c:Ljava/lang/Object;

    check-cast v0, Lwwc;

    new-instance v1, Lhu1;

    invoke-direct {v1, p1}, Lhu1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lwwc;->onCallParticipantsDeAnonimized(Lhu1;)V

    :goto_4
    iget-object p1, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast p1, Lef1;

    new-instance v0, Lcf1;

    invoke-direct {v0, v3}, Lcf1;-><init>(Ltt1;)V

    invoke-virtual {p1, v0}, Lef1;->onDecorativeParticipantIdChanged(Lcf1;)V

    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "Poller"

    const-string v1, "onInterrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg4k;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvti;

    invoke-virtual {v1}, Lvti;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Ljava/nio/channels/Selector;)V
    .locals 6

    const-string v0, "exception:"

    const-string v1, "Poller"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "No connections in poller. Exit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvti;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lg4k;->B(Lvti;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lg4k;->F(Lvti;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lg4k;->G(Lvti;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v0, "Unexpected exception: "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :goto_3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lg4k;->D()V

    goto :goto_0

    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lg4k;->D()V

    goto :goto_0
.end method

.method public F(Lvti;)V
    .locals 14

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lcnb;

    const-string v1, "Poller"

    const-string v2, "readyForRead"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lvti;->c:Lts6;

    iget v1, v1, Lts6;->b:I

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "Connection"

    invoke-static {v1, v3, v4, v2, v5}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lvti;->i:Lj9g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Lvti;->i:Lj9g;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lj9g;->Z()V

    goto/16 :goto_12

    :cond_0
    iget-object v1, p1, Lvti;->p:Lts6;

    iget-object v2, p1, Lvti;->c:Lts6;

    iget v2, v2, Lts6;->b:I

    const-string v6, "readyForReadPayload"

    invoke-static {v2, v3, v4, v6, v5}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lvti;->t:Lpaa;

    iget-object v5, p1, Lvti;->g:Lmzg;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lvti;->e:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7f;

    :goto_0
    iget-object v6, v2, Lpaa;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, v2, Lpaa;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Lfye;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez v5, :cond_3

    :try_start_0
    iput-object v8, v2, Lpaa;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Lpaa;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object v8, v2, Lpaa;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iput-object v8, v2, Lpaa;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    throw p1

    :cond_3
    if-nez v5, :cond_21

    move v5, v9

    :goto_2
    if-nez v5, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v2, v2, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v5, Lji8;

    const/16 v6, 0x190

    const/16 v10, 0x1f3

    const/4 v11, 0x1

    invoke-direct {v5, v6, v10, v11}, Lhi8;-><init>(III)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lji8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_3

    :cond_5
    move v5, v9

    :goto_3
    if-nez v5, :cond_20

    new-instance v5, Lji8;

    const/16 v6, 0x1f4

    const/16 v10, 0x257

    invoke-direct {v5, v6, v10, v11}, Lhi8;-><init>(III)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lji8;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    if-nez v5, :cond_1f

    iget v5, p1, Lvti;->s:I

    invoke-static {v5}, Lhb2;->G(I)I

    move-result v5

    const/4 v6, 0x6

    const-string v10, "UploadConnection"

    if-eq v5, v11, :cond_d

    const/4 v7, 0x4

    if-ne v5, v7, :cond_c

    iget v1, v1, Lts6;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Chunk status received. statusCode: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc9

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Lvti;->u:Les3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Les3;->a()V

    :cond_8
    invoke-virtual {p1}, Lvti;->a()V

    goto/16 :goto_12

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1e

    iget-object v1, p1, Lvti;->u:Les3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Les3;->a()V

    :cond_b
    iput-object v8, p1, Lvti;->u:Les3;

    invoke-virtual {p1, v6}, Lvti;->e(I)V

    invoke-virtual {p1}, Lvti;->b()V

    goto/16 :goto_12

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Lvti;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of UploadConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luug;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in readyForReadPayload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v1, v1, Lts6;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Upload status received. statusCode: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v10}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lvti;->n:Lrhd;

    const-string v2, "Range"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object v2, v8

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_14

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_15

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_18

    goto :goto_b

    :cond_18
    move-object v4, v8

    :goto_b
    if-eqz v4, :cond_1b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v10}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    move-object v4, v8

    :goto_c
    if-eqz v4, :cond_1b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v10, Lrvc;

    invoke-direct {v10, v7, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v4

    new-instance v10, Lpdf;

    invoke-direct {v10, v4}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v4, v10, Lpdf;

    if-eqz v4, :cond_1a

    move-object v10, v8

    :cond_1a
    check-cast v10, Lrvc;

    goto :goto_e

    :cond_1b
    move-object v10, v8

    :goto_e
    if-eqz v10, :cond_17

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvc;

    iget-object v4, v3, Lrvc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    new-instance v3, Les3;

    invoke-direct {v3, v4, v5, v6, v7}, Les3;-><init>(JJ)V

    invoke-virtual {v3, v6, v7}, Les3;->b(J)V

    invoke-virtual {v3}, Les3;->a()V

    iget-object v4, v1, Lrhd;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lrhd;->a(ILes3;)V

    goto :goto_f

    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lvti;->a()V

    iget-object p1, p1, Lvti;->r:Ll99;

    iget-object p1, p1, Ll99;->b:Ljava/lang/Object;

    check-cast p1, Lcnb;

    iget-object v1, p1, Lcnb;->c:Lbnb;

    iget v1, v1, Lbnb;->b:I

    sub-int/2addr v1, v11

    move v2, v9

    :goto_11
    if-ge v2, v1, :cond_1e

    invoke-virtual {p1, v9}, Lcnb;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    iget-object p1, v0, Lcnb;->h:Lrhd;

    invoke-virtual {p1}, Lrhd;->i()J

    move-result-wide v1

    long-to-float p1, v1

    iget-wide v1, v0, Lcnb;->f:J

    long-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v0, v0, Lcnb;->d:Lqia;

    invoke-virtual {v0, p1}, Lqia;->L(F)V

    return-void

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Lone/video/upload/UploadUrlExpiredException;

    invoke-direct {p1}, Lone/video/upload/UploadUrlExpiredException;-><init>()V

    throw p1

    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lvti;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "Poller"

    const-string v2, "readyForWrite"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lvti;->c:Lts6;

    iget v1, v1, Lts6;->b:I

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "Connection"

    invoke-static {v1, v3, v4, v2, v5}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvti;->i:Lj9g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lvti;->i:Lj9g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9g;->Z()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lvti;->f:Ldth;

    iget-object v2, v0, Lvti;->m:Ljava/lang/String;

    iget-object v6, v0, Lvti;->k:Ljava/lang/String;

    iget-object v7, v0, Lvti;->l:Ljava/lang/String;

    iget-object v8, v0, Lvti;->o:Ljava/io/RandomAccessFile;

    iget-object v9, v0, Lvti;->c:Lts6;

    iget v9, v9, Lts6;->b:I

    const-string v10, "readyForWritePayload"

    invoke-static {v9, v3, v4, v10, v5}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lvti;->s:I

    invoke-static {v5}, Lhb2;->G(I)I

    move-result v5

    const-string v10, ""

    const-string v11, "Connection: keep-alive"

    const-string v12, "X-Uploading-Mode: parallel"

    const-string v13, "\""

    const-string v14, "Content-Disposition: attachment; fileName=\""

    const-string v15, "Content-Type: application/x-binary; charset=x-user-defined"

    const-string v9, "Host: "

    move-object/from16 v17, v1

    const-string v1, " HTTP/1.1"

    if-eqz v5, :cond_d

    move-object/from16 v18, v10

    const-string v10, "Required value was null."

    move-object/from16 v19, v11

    const/4 v11, 0x2

    if-eq v5, v11, :cond_a

    const/4 v1, 0x3

    if-ne v5, v1, :cond_9

    iget-object v1, v0, Lvti;->u:Les3;

    if-eqz v1, :cond_8

    iget-wide v5, v1, Les3;->b:J

    iget-object v2, v0, Lvti;->v:[B

    iget-object v7, v0, Lvti;->p:Lts6;

    :goto_0
    iget-wide v9, v1, Les3;->c:J

    cmp-long v11, v9, v5

    const-string v12, "UploadConnection"

    if-gez v11, :cond_5

    iget-wide v13, v1, Les3;->a:J

    add-long/2addr v13, v9

    sub-long v9, v5, v9

    long-to-int v9, v9

    const/16 v10, 0x1fa0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    iget-object v11, v0, Lvti;->h:Lr5h;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw7f;

    :goto_1
    invoke-static {v2, v10, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v11, v9}, Lrak;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_3

    iget v2, v7, Lts6;->b:I

    iget-wide v8, v1, Les3;->c:J

    const-string v10, "Upload chunk: "

    const-string v11, " of "

    invoke-static {v8, v9, v10, v11}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v4, v8, v12}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    int-to-long v9, v9

    invoke-virtual {v1, v9, v10}, Les3;->b(J)V

    goto :goto_0

    :cond_4
    iget v0, v7, Lts6;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file read error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Upload file read error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-wide v8, v1, Les3;->c:J

    cmp-long v2, v5, v8

    if-nez v2, :cond_6

    iget v2, v7, Lts6;->b:I

    const-string v7, "Upload chunk: completed"

    invoke-static {v2, v3, v4, v7, v12}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v1, v1, Les3;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvti;->e(I)V

    invoke-virtual {v0}, Lvti;->c()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lvti;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state of UploadConnection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luug;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in readyForWritePayload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v3, v0, Lvti;->u:Les3;

    if-eqz v3, :cond_c

    iget-wide v4, v3, Les3;->a:J

    iget-wide v10, v3, Les3;->b:J

    move-wide/from16 v20, v10

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "POST "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v0, v4, v20

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-string v2, "Content-Range: bytes "

    const-string v3, "-"

    invoke-static {v4, v5, v2, v3}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v4, p1

    iget-object v1, v4, Lvti;->h:Lr5h;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7f;

    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lrak;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lvti;->e(I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v4, v0

    move-object v3, v10

    move-object v0, v11

    iget-boolean v5, v4, Lvti;->q:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GET "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0"

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v4, Lvti;->h:Lr5h;

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7f;

    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lrak;->write(Ljava/nio/ByteBuffer;)I

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lvti;->e(I)V

    invoke-virtual {v4}, Lvti;->c()V

    return-void

    :cond_f
    invoke-virtual {v4}, Lvti;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast p1, Lp69;

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Ls62;

    invoke-static {p1, v0}, Lzrc;->j(Lp69;Ls62;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lkyj;

    iget-object v0, v0, Lkyj;->z0:Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->V()Z

    move-result v0

    return v0
.end method

.method public c(Ls77;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le75;
    .locals 1

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Ldw3;

    invoke-interface {v0, p1, p2, p3, p4}, Ldw3;->c(Ls77;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le75;

    move-result-object p1

    invoke-virtual {p1}, Le75;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg4k;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v1, Lfl8;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzf2;->y(FFI)I

    move-result v0

    return v0
.end method

.method public e(IILjava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld3k;

    iget-object v0, v1, Ld3k;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lbbi;

    invoke-direct {v3, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lbbi;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lc3k;->c:Lc3k;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lc3k;->o:Lc3k;

    goto :goto_2

    :cond_5
    sget-object v0, Lc3k;->d:Lc3k;

    goto :goto_2

    :goto_3
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p2, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p2, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-class p2, Lg4k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageLoadingError. Type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqvi;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqvi;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast p1, Lkyj;

    invoke-virtual {p1}, Lkyj;->C()V

    return-void
.end method

.method public f(Lhp;)V
    .locals 1

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Ln18;

    iput-object p1, v0, Ln18;->f:Lhp;

    return-void
.end method

.method public g()V
    .locals 11

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lkyj;

    iget-object v1, v0, Lkyj;->Q0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lkyj;->V0:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onPageFinishLoading: "

    invoke-static {v5, v6}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lkyj;->V0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcvc;

    if-nez v1, :cond_8

    iget-object v4, v0, Lkyj;->Z:Ld3k;

    iget-object v1, v4, Ld3k;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lbbi;

    invoke-direct {v2, v1}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, Lbbi;->a:Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lapf;->a:[J

    new-instance v9, Lbfb;

    invoke-direct {v9}, Lbfb;-><init>()V

    iget-boolean v1, v4, Ld3k;->h:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_paint_skipped"

    invoke-virtual {v9, v2, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v10, 0x50

    const-string v5, "page_loaded"

    const/4 v6, 0x3

    invoke-static/range {v4 .. v10}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v4, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v1, v0, Lkyj;->V0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldvc;

    if-eqz v1, :cond_9

    sget-object v1, Laxj;->a:Laxj;

    invoke-virtual {v0, v1}, Lkyj;->y(Lqxj;)Z

    :cond_9
    iget-object v0, v0, Lkyj;->V0:Lv9h;

    :cond_a
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhvc;

    instance-of v3, v2, Lfvc;

    if-nez v3, :cond_b

    instance-of v3, v2, Levc;

    if-nez v3, :cond_b

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Lfvc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_c
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg4k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwqf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsqf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lu65;

    invoke-virtual {v0}, Lu65;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpqf;

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Lvu5;

    invoke-virtual {v0}, Lvu5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqwi;

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-virtual {v0}, Lce6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw8k;

    new-instance v1, Lugi;

    invoke-direct/range {v1 .. v6}, Lugi;-><init>(Lkv3;Lkv3;Lpqf;Lqwi;Lw8k;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu66;

    iget-object v2, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v2, Lfrf;

    invoke-virtual {v2}, Lfrf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi0;

    new-instance v3, Lxn8;

    invoke-direct {v3, v0, v1, v2}, Lxn8;-><init>(Landroid/content/Context;Lu66;Lxi0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lfl8;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lzt4;

    iget-object v1, v0, Lzt4;->a:Ljava/lang/Object;

    check-cast v1, Lm74;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm74;->setSessionInfo(Ll74;)V

    iput-object v2, v0, Lzt4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Llg5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llg5;->g:Z

    return-void
.end method

.method public j(Ls77;Landroid/media/metrics/LogSessionId;)Le75;
    .locals 1

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Ldw3;

    invoke-interface {v0, p1, p2}, Ldw3;->j(Ls77;Landroid/media/metrics/LogSessionId;)Le75;

    move-result-object p1

    invoke-virtual {p1}, Le75;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg4k;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public k(I)Z
    .locals 2

    iget v0, p0, Lg4k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lr26;

    invoke-interface {v0, p1}, Lr26;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg4k;->w(I)Ls26;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lg4k;

    invoke-virtual {v0, p1}, Lg4k;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lg4k;->s(I)Ls26;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    iget-object v0, v0, Lllj;->b:Lp72;

    sget-object v1, Lxxi;->c:Lxxi;

    invoke-virtual {v0, v1}, Lp72;->p(Lxxi;)V

    return-void
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, Lbp7;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WebAppUrlInterceptor"

    const-string v1, "Unexpected exception when try to open activity by link"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public n(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld3k;

    iget-object v0, v1, Ld3k;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lbbi;

    invoke-direct {v3, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lbbi;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lkyj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkyj;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lfl8;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    iget-object v0, v0, Lllj;->b:Lp72;

    sget-object v1, Lxxi;->c:Lxxi;

    invoke-virtual {v0, v1}, Lp72;->p(Lxxi;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Ls62;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lpqh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ls62;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ls62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 12

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Lr3j;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Lr3j;->y:J

    iget-wide v10, v0, Lr3j;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Lr3j;->w:Locc;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Locc;->a(F)V

    :cond_1
    iget-object v6, v0, Lr3j;->c:Lqfb;

    iget-object v7, v6, Lqfb;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lqfb;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lqfb;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lqfb;->c:Z

    :cond_2
    invoke-virtual {v6}, Lqfb;->a()V

    iget v6, v6, Lqfb;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lqfb;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lpfb;

    iget v6, v6, Lqfb;->a:I

    invoke-direct {v8, v6, v4, v1}, Lpfb;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr3j;->h:Lg4k;

    iget-object v1, v1, Lg4k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Lr3j;->h:Lg4k;

    iget-object v1, v1, Lg4k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Lr3j;->g:Lstc;

    invoke-virtual {v1}, Lstc;->a()V

    iget-object v1, v0, Lr3j;->c:Lqfb;

    iget-object v1, v1, Lqfb;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Lr3j;->c:Lqfb;

    iget-object v1, v1, Lqfb;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Lr3j;->l:Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Lr3j;->c:Lqfb;

    iget-object v2, v0, Lqfb;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lqfb;->a:I

    :cond_8
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvti;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lt06;->a:Lt06;

    return-object v0
.end method

.method public r()Lp69;
    .locals 1

    iget-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lp69;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public s(I)Ls26;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lg4k;->b:Ljava/lang/Object;

    check-cast v2, Lg4k;

    iget-object v3, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lg4k;->k(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lg4k;->w(I)Ls26;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ls26;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ls26;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh0;

    iget v8, v7, Lnh0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lnh0;->a:I

    iget-object v8, v7, Lnh0;->b:Ljava/lang/String;

    iget v9, v7, Lnh0;->g:I

    iget v10, v7, Lnh0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lnh0;->c:I

    iget v8, v7, Lnh0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lfte;->f(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lnh0;->d:I

    iget v5, v7, Lnh0;->e:I

    iget v6, v7, Lnh0;->f:I

    iget v7, v7, Lnh0;->i:I

    move/from16 v21, v11

    new-instance v11, Lnh0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lnh0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Lg4k;->c:Ljava/lang/Object;

    check-cast v5, Lf4j;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    iget-object v6, v11, Lnh0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lf4j;->a(Ljava/lang/String;)Le4j;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v11, Lnh0;->e:I

    iget v7, v11, Lnh0;->f:I

    invoke-interface {v5, v6, v7}, Le4j;->a(II)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v11, Lnh0;->c:I

    invoke-interface {v5}, Le4j;->k()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lnh0;->a:I

    iget-object v7, v11, Lnh0;->b:Ljava/lang/String;

    iget v8, v11, Lnh0;->d:I

    iget v9, v11, Lnh0;->e:I

    iget v10, v11, Lnh0;->f:I

    iget v12, v11, Lnh0;->g:I

    iget v13, v11, Lnh0;->h:I

    iget v14, v11, Lnh0;->i:I

    iget v11, v11, Lnh0;->j:I

    new-instance v23, Lnh0;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lnh0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ls26;->a()I

    move-result v5

    invoke-interface {v2}, Ls26;->b()I

    move-result v6

    invoke-interface {v2}, Ls26;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lmh0;->e(IILjava/util/List;Ljava/util/List;)Lmh0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast p1, Ltjf;

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Ltjf;->a:Lzwg;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Ltjf;->a:Lzwg;

    invoke-virtual {p1, v0}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(I)Ls26;
    .locals 1

    iget v0, p0, Lg4k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lg4k;->w(I)Ls26;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lg4k;->s(I)Ls26;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public w(I)Ls26;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lg4k;->b:Ljava/lang/Object;

    check-cast v2, Lr26;

    iget-object v3, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Lr26;->k(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lr26;->u(I)Ls26;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lg4k;->c:Ljava/lang/Object;

    check-cast v4, Lov8;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lov8;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ls26;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnh0;

    iget v10, v8, Lnh0;->a:I

    iget-object v11, v8, Lnh0;->b:Ljava/lang/String;

    iget v12, v8, Lnh0;->c:I

    iget v13, v8, Lnh0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lnh0;->g:I

    iget v5, v8, Lnh0;->h:I

    iget v0, v8, Lnh0;->i:I

    iget v8, v8, Lnh0;->j:I

    move/from16 v16, v9

    new-instance v9, Lnh0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lnh0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ls26;->a()I

    move-result v0

    invoke-interface {v2}, Ls26;->b()I

    move-result v4

    invoke-interface {v2}, Ls26;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lmh0;->e(IILjava/util/List;Ljava/util/List;)Lmh0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg4k;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lg4k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z([B)Z
    .locals 1

    iget-object v0, p0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
