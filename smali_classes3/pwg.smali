.class public abstract Lpwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvg;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Llwg;

.field public static final FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT:J = 0x5208L

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final MSG_REQUEST_FALLBACK:I = 0x3

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile B:Lqwg;

.field public final C:Lp36;

.field public final D:Lrvc;

.field public final E:Ljava/util/List;

.field public final F:Lpx8;

.field public final a:Lxgi;

.field public b:J

.field public final c:Livg;

.field public final d:Lkwg;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljte;

.field public g:J

.field public final h:Z

.field public final i:Lo36;

.field public final j:Z

.field public final k:Ljwg;

.field public final l:Ld6i;

.field public final m:Z

.field public final n:Lmwg;

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public volatile u:J

.field public v:Lkvg;

.field public volatile w:Ljek;

.field public final x:Lzvg;

.field public final y:Ljava/lang/Object;

.field public z:Lkek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpwg;->Companion:Llwg;

    return-void
.end method

.method public constructor <init>(Lxgi;JLivg;Lkwg;Ljava/util/concurrent/ExecutorService;Ljte;Lkte;JZLo36;ZLjwg;Ld6i;ZZLmwg;ZZLpe7;)V
    .locals 5

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwg;->a:Lxgi;

    iput-wide p2, p0, Lpwg;->b:J

    iput-object p4, p0, Lpwg;->c:Livg;

    iput-object p5, p0, Lpwg;->d:Lkwg;

    iput-object p6, p0, Lpwg;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lpwg;->f:Ljte;

    iput-wide p9, p0, Lpwg;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Lpwg;->h:Z

    iput-object v0, p0, Lpwg;->i:Lo36;

    iput-boolean v1, p0, Lpwg;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lpwg;->k:Ljwg;

    move-object/from16 p4, p15

    iput-object p4, p0, Lpwg;->l:Ld6i;

    move/from16 p3, p16

    iput-boolean p3, p0, Lpwg;->m:Z

    move-object/from16 p3, p18

    iput-object p3, p0, Lpwg;->n:Lmwg;

    move/from16 p3, p19

    iput-boolean p3, p0, Lpwg;->o:Z

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpwg;->q:Ljava/lang/Object;

    invoke-interface {p4}, Ld6i;->getMsSinceBoot()J

    move-result-wide v3

    iput-wide v3, p0, Lpwg;->t:J

    new-instance p3, Ljek;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Ljek;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lpwg;->w:Ljek;

    new-instance p3, Lzvg;

    invoke-interface {p1}, Lxgi;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lzvg;-><init>(Ljte;Lkte;Ld6i;Ljava/lang/String;Z)V

    iput-object p1, p0, Lpwg;->x:Lzvg;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpwg;->y:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lpwg;->A:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lp36;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpwg;->C:Lp36;

    new-instance p2, Lzg;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lzg;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lpwg;->F:Lpx8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p20, :cond_0

    sget-object p3, Lpwg;->Companion:Llwg;

    iget-object p4, v0, Lo36;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p5, Lrvc;

    invoke-direct {p5, p4, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Lpwg;->D:Lrvc;

    if-eqz p20, :cond_1

    invoke-virtual {p0, v0}, Lpwg;->a(Lo36;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lt06;->a:Lt06;

    :goto_1
    iput-object p3, p0, Lpwg;->E:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqbl;->a(Lo36;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Lpwg;->Companion:Llwg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llwg;->b(Lo36;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance p5, Ljc6;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0, v2}, Ljc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzck;-><init>(Lpwg;I)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "peerId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p5}, Ljc6;->invoke()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Lzck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lzck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object p4, p0, Lpwg;->s:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lqbl;->a(Lo36;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lpwg;->Companion:Llwg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llwg;->b(Lo36;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lpwg;->s:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Lpwg;->Companion:Llwg;

    iget-object p5, p0, Lpwg;->s:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Llwg;->a(Llwg;Ljava/lang/String;Ljava/util/List;Lzvg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpwg;->s:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lu54;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lu54;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lpwg;->p:Landroid/os/Handler;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 135
    new-instance v0, Lpdf;

    invoke-direct {v0, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    instance-of p0, v0, Lpdf;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 137
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lpwg;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lpwg;->s:Ljava/lang/String;

    .line 34
    iget-boolean v1, p0, Lpwg;->h:Z

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lpwg;->Companion:Llwg;

    iget-wide v2, p0, Lpwg;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Llwg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lpwg;->x:Lzvg;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lzvg;->d(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-object v0, p0, Lpwg;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lpwg;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 44
    :try_start_1
    iput-boolean v1, p0, Lpwg;->r:Z

    .line 45
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lpwg;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 48
    monitor-exit v1

    throw p0
.end method

.method public static final a(Lpwg;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lpwg;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lpwg;->x:Lzvg;

    invoke-virtual {v1, p1}, Lzvg;->e(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lpwg;->m:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "command"

    invoke-static {p1, v1}, Lpwg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lpwg;->d:Lkwg;

    iget-object p0, p0, Lpwg;->k:Ljwg;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lkwg;->onCommandSent(Ljwg;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lpwg;->x:Lzvg;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Lzvg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lpwg;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lpwg;->s:Ljava/lang/String;

    .line 12
    sget-object v1, Lpwg;->Companion:Llwg;

    .line 13
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Llwg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "userId"

    invoke-static {p1, v0, p2}, Llwg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    const-string p2, "retry"

    .line 18
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Llwg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-boolean p2, p0, Lpwg;->h:Z

    if-eqz p2, :cond_2

    .line 20
    iget-wide v0, p0, Lpwg;->u:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "recoverTs"

    invoke-static {p1, v0, p2}, Llwg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Lpwg;->x:Lzvg;

    const-string v0, "transport.restart"

    invoke-virtual {p2, v0}, Lzvg;->d(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_0
    iput-object p1, p0, Lpwg;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-exit p2

    .line 27
    iget-object p1, p0, Lpwg;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 28
    :try_start_1
    iput-boolean p2, p0, Lpwg;->r:Z

    .line 29
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lpwg;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 32
    monitor-exit p2

    throw p0
.end method

.method public static final a(Lpwg;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwg;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lpwg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpwg;->i:Lo36;

    iget-object p0, p0, Lo36;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lpwg;)Livg;
    .locals 0

    iget-object p0, p0, Lpwg;->c:Livg;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lpwg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpwg;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEndpointParameters$p(Lpwg;)Lo36;
    .locals 0

    iget-object p0, p0, Lpwg;->i:Lo36;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lpwg;)Lmwg;
    .locals 0

    iget-object p0, p0, Lpwg;->n:Lmwg;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lpwg;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpwg;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lpwg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpwg;->D:Lrvc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrvc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lpwg;)Lkek;
    .locals 3

    iget-object v0, p0, Lpwg;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lpwg;->z:Lkek;

    if-nez v1, :cond_0

    new-instance v1, Lkek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lpwg;->access$time(Lpwg;)J

    iput-object v1, p0, Lpwg;->z:Lkek;

    iget-object p0, p0, Lpwg;->x:Lzvg;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Lzvg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lpwg;)J
    .locals 2

    iget-wide v0, p0, Lpwg;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Lpwg;)Lkwg;
    .locals 0

    iget-object p0, p0, Lpwg;->d:Lkwg;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lpwg;)Ljwg;
    .locals 0

    iget-object p0, p0, Lpwg;->k:Ljwg;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lpwg;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lpwg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lpwg;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "handleWebSocketFailure"

    iget-object v2, v0, Lzvg;->a:Ljte;

    iget-object v0, v0, Lzvg;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpwg;->Companion:Llwg;

    iget-object v2, p0, Lpwg;->s:Ljava/lang/String;

    iget-object v3, p0, Lpwg;->E:Ljava/util/List;

    iget-object v4, p0, Lpwg;->x:Lzvg;

    invoke-static {v1, v2, v3, v4}, Llwg;->a(Llwg;Ljava/lang/String;Ljava/util/List;Lzvg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpwg;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lpwg;->d:Lkwg;

    iget-object v1, p0, Lpwg;->k:Ljwg;

    invoke-interface {v0, v1, p2}, Lkwg;->onFailedByException(Ljwg;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lpwg;->a(Z)V

    return-void
.end method

.method public static final synthetic access$handleSocketMessage(Lpwg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpwg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lpwg;)V
    .locals 4

    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lzvg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lpwg;->d:Lkwg;

    iget-object v1, p0, Lpwg;->k:Ljwg;

    invoke-interface {v0, v1}, Lkwg;->onConnected(Ljwg;)V

    iget-object p0, p0, Lpwg;->v:Lkvg;

    if-eqz p0, :cond_1

    check-cast p0, Lash;

    iget-object v0, p0, Lash;->a:Ljava/lang/Object;

    check-cast v0, Lmvg;

    iget-object v0, v0, Lmvg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lash;->a:Ljava/lang/Object;

    check-cast v1, Lmvg;

    iget-boolean v2, v1, Lmvg;->s:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lmvg;->u:J

    iput-wide v2, v1, Lmvg;->v:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    check-cast p0, Lmvg;

    iget-object v0, p0, Lmvg;->d:Landroid/os/Handler;

    new-instance v1, Lil;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lil;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static final synthetic access$isEndpointValidationEnabled$p(Lpwg;)Z
    .locals 0

    iget-boolean p0, p0, Lpwg;->o:Z

    return p0
.end method

.method public static final access$resetReconnectContext(Lpwg;)V
    .locals 3

    iget-object v0, p0, Lpwg;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lpwg;->z:Lkek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpwg;->x:Lzvg;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Lzvg;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpwg;->z:Lkek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$setPeerInfo$p(Lpwg;Ljek;)V
    .locals 0

    iput-object p1, p0, Lpwg;->w:Ljek;

    return-void
.end method

.method public static final access$time(Lpwg;)J
    .locals 2

    iget-object p0, p0, Lpwg;->l:Ld6i;

    invoke-interface {p0}, Ld6i;->getMsSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lpwg;)V
    .locals 2

    iget-object v0, p0, Lpwg;->C:Lp36;

    iget-object v1, p0, Lpwg;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp36;->a:Ln6f;

    invoke-virtual {v0, v1}, Ln6f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lpwg;->s:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createEndpointUrl(Lo36;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpwg;->Companion:Llwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llwg;->b(Lo36;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpwg;->Companion:Llwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Llwg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo36;)Ljava/util/List;
    .locals 5

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v1, p0, Lpwg;->D:Lrvc;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 147
    :goto_0
    iget-object p1, p1, Lo36;->f:Ljava/util/List;

    .line 148
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lpwg;->D:Lrvc;

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p1, Lrvc;->a:Ljava/lang/Object;

    .line 154
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_5
    :goto_3
    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 106
    iget-object v0, p0, Lpwg;->x:Lzvg;

    iget-wide v1, p0, Lpwg;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzvg;->d(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lpwg;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lpwg;->d:Lkwg;

    iget-object v1, p0, Lpwg;->k:Ljwg;

    invoke-interface {v0, v1}, Lkwg;->onFailedByPings(Ljwg;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lpwg;->n:Lmwg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lpwg;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lqdk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqdk;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Lqdk;->a:Lqwg;

    .line 72
    new-instance v2, Lrwg;

    .line 73
    iget-object p1, p1, Lqdk;->b:Ljek;

    .line 74
    iget-object v4, p1, Ljek;->b:Ljava/lang/String;

    .line 75
    iget-object v5, p1, Ljek;->a:Ljava/lang/Long;

    .line 76
    iget-wide v6, p0, Lpwg;->u:J

    const/4 v3, 0x1

    .line 77
    invoke-direct/range {v2 .. v7}, Lrwg;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 78
    check-cast v0, Ly5a;

    .line 79
    iget-object p1, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast p1, Lyr8;

    .line 80
    iget-object v0, p1, Lyr8;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    :try_start_0
    iget-object v0, p1, Lyr8;->c:Ljava/lang/Object;

    check-cast v0, Llvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lpwg;->setListener(Lqwg;)V

    .line 85
    invoke-interface {p0, v1}, Llvg;->registerListener(Lkvg;)V

    .line 86
    invoke-interface {p0}, Llvg;->dispose()V

    .line 87
    iget-object v0, p1, Lyr8;->a:Ljava/lang/Object;

    check-cast v0, Lkp2;

    .line 88
    iget-object v0, v0, Lkp2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lrwg;)Llvg;

    move-result-object v0

    .line 89
    iget-object v2, p1, Lyr8;->d:Ljava/lang/Object;

    check-cast v2, Lkvg;

    if-eqz v2, :cond_3

    .line 90
    invoke-interface {v0, v2}, Llvg;->registerListener(Lkvg;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget-object v2, p1, Lyr8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Llvg;->updateActivityTimeout(J)V

    .line 93
    :cond_4
    instance-of v2, v0, Lpwg;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lpwg;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p1, Lyr8;->b:Ljava/lang/Object;

    check-cast v2, Ly5a;

    invoke-virtual {v1, v2}, Lpwg;->setListener(Lqwg;)V

    .line 94
    :cond_6
    iput-object v0, p1, Lyr8;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 96
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 98
    invoke-static {p1, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lpwg;->a()V

    return-void

    .line 101
    :cond_9
    invoke-virtual {p0}, Lpwg;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lpwg;->x:Lzvg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzvg;->d(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lpwg;->d:Lkwg;

    iget-object v0, p0, Lpwg;->k:Ljwg;

    invoke-interface {p1, v0}, Lkwg;->onDisconnectedSuccessfully(Ljwg;)V

    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lpwg;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 49
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lpwg;->x:Lzvg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzvg;->d(Ljava/lang/String;)V

    .line 50
    iget-wide v1, p0, Lpwg;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 51
    iget-object p1, p0, Lpwg;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    :cond_0
    iget-object p1, p0, Lpwg;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lpwg;->r:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object p2, p0, Lpwg;->x:Lzvg;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Lzvg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpwg;->l:Ld6i;

    invoke-interface {v1}, Ld6i;->getMsSinceBoot()J

    move-result-wide v1

    .line 57
    iget-wide v5, p0, Lpwg;->t:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 58
    iget-wide v7, p0, Lpwg;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Lpwg;->d:Lkwg;

    iget-object v3, p0, Lpwg;->k:Ljwg;

    invoke-interface {p2, v3}, Lkwg;->onTimeout(Ljwg;)V

    .line 60
    iget-object p2, p0, Lpwg;->x:Lzvg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzvg;->d(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lpwg;->c:Livg;

    if-eqz p2, :cond_3

    new-instance v0, Lgvg;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    check-cast p2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/g;->a(Lhvg;Llvg;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lpwg;->dispose()V

    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iget-object v0, p0, Lpwg;->d:Lkwg;

    iget-object v1, p0, Lpwg;->k:Ljwg;

    invoke-interface {v0, v1}, Lkwg;->onConnect(Ljwg;)V

    .line 66
    iget-object v0, p0, Lpwg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxw;

    invoke-direct {v1, p0, p2}, Lxw;-><init>(Lpwg;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    monitor-exit p1

    return-void

    .line 68
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 113
    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lzvg;->d(Ljava/lang/String;)V

    .line 114
    iget-wide v0, p0, Lpwg;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lpwg;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lpwg;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    monitor-exit v0

    .line 119
    iget-object v0, p0, Lpwg;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_1
    iget-boolean v1, p0, Lpwg;->r:Z

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lpwg;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lpwg;->x:Lzvg;

    const-string v1, "submit request to reconnect in 2000 ms"

    invoke-virtual {p1, v1}, Lzvg;->d(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lpwg;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object p1, p0, Lpwg;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    monitor-exit v0

    .line 126
    iget-object p1, p0, Lpwg;->v:Lkvg;

    if-eqz p1, :cond_2

    check-cast p1, Lash;

    .line 127
    iget-object v0, p1, Lash;->a:Ljava/lang/Object;

    check-cast v0, Lmvg;

    iget-object v0, v0, Lmvg;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_2
    iget-object p1, p1, Lash;->a:Ljava/lang/Object;

    check-cast p1, Lmvg;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lmvg;->t:Z

    .line 129
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    iget-object v0, p1, Lmvg;->d:Landroid/os/Handler;

    new-instance v2, Lil;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v1, v3}, Lil;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 131
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 132
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 133
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Lzvg;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpwg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp9f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, "Peer update: "

    iget-object v1, p0, Lpwg;->x:Lzvg;

    .line 4
    iget-object v2, v1, Lzvg;->b:Lkte;

    .line 5
    iget-boolean v3, v1, Lzvg;->c:Z

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Lkte;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lq3l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lzvg;->a:Ljte;

    iget-object v1, v1, Lzvg;->d:Ljava/lang/String;

    const-string v4, " <- "

    .line 9
    invoke-static {v4, v2, v3, v1}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lzvg;->a:Ljte;

    iget-object v1, v1, Lzvg;->d:Ljava/lang/String;

    const-string v3, " <- "

    .line 11
    invoke-static {v3, p1, v2, v1}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v1, Lzvg;->e:Lwc9;

    new-instance v4, Lqck;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lqck;-><init>(Lzvg;I)V

    if-eqz v3, :cond_4

    .line 13
    const-string v1, "ping"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "pong"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_2
    iget-object v1, v3, Lwc9;->c:Leek;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v1, Leek;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v3}, Lwc9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1

    .line 23
    :cond_3
    invoke-virtual {v3}, Lwc9;->a()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {v2}, Lkte;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static {p1}, Lq3l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Lqck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v4, p1}, Lqck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    iget-boolean v1, p0, Lpwg;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 29
    const-string v1, "ping"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lpwg;->d:Lkwg;

    iget-object v4, p0, Lpwg;->k:Ljwg;

    invoke-interface {v1, v4, p1, v2}, Lkwg;->onMessageReceived(Ljwg;Ljava/lang/String;Z)V

    goto :goto_1

    .line 32
    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Lpwg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lpwg;->d:Lkwg;

    iget-object v5, p0, Lpwg;->k:Ljwg;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v6}, Lkwg;->onMessageReceived(Ljwg;Ljava/lang/String;Z)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v1, p0, Lpwg;->d:Lkwg;

    iget-object v4, p0, Lpwg;->k:Ljwg;

    invoke-interface {v1, v4, v3, v2}, Lkwg;->onMessageReceived(Ljwg;Ljava/lang/String;Z)V

    .line 35
    :goto_1
    iget-wide v4, p0, Lpwg;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 36
    iget-object v1, p0, Lpwg;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v1, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_1
    new-instance v4, Lzck;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lzck;-><init>(Lpwg;I)V

    invoke-virtual {p0, v4}, Lpwg;->safelyDoIfSocketExists(Lre7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 40
    :cond_8
    :goto_2
    const-string v1, "ping"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    iget-object p1, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 43
    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lpwg;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lzvg;->e(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lpwg;->m:Z

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lpwg;->d:Lkwg;

    iget-object v1, p0, Lpwg;->k:Ljwg;

    const-string v3, "pong"

    invoke-interface {v0, v1, v3, v2}, Lkwg;->onCommandSent(Ljwg;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 47
    :cond_9
    :goto_3
    iget-object v0, p0, Lpwg;->l:Ld6i;

    invoke-interface {v0}, Ld6i;->getMsSinceBoot()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lpwg;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :cond_a
    monitor-exit p1

    return-void

    .line 50
    :goto_4
    monitor-exit p1

    throw v0

    .line 51
    :cond_b
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string p1, "type"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v4, "error"

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 56
    const-string v4, "conversation-ended"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    invoke-virtual {p0}, Lpwg;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    .line 59
    :cond_c
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    .line 60
    iget-object v2, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    :try_start_4
    iget-wide v6, p0, Lpwg;->u:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lpwg;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 63
    monitor-exit v2

    throw p1

    .line 64
    :cond_d
    :goto_6
    iget-object v2, p0, Lpwg;->v:Lkvg;

    if-eqz v2, :cond_e

    check-cast v2, Lash;

    .line 65
    iget-object v2, v2, Lash;->a:Ljava/lang/Object;

    check-cast v2, Lmvg;

    invoke-virtual {v2, v1}, Lmvg;->f(Lorg/json/JSONObject;)V

    .line 66
    :cond_e
    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v4, "notification"

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 69
    const-string p1, "connection"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 71
    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 72
    const-string v2, "id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 73
    invoke-static {p1}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    .line 74
    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 75
    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    .line 76
    iget-object v1, p0, Lpwg;->w:Ljek;

    .line 77
    iget-object v2, p0, Lpwg;->x:Lzvg;

    .line 78
    iget-object v4, v1, Ljek;->a:Ljava/lang/Long;

    .line 79
    iget-object v1, v1, Ljek;->b:Ljava/lang/String;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lzvg;->d(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lpwg;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :try_start_6
    new-instance v1, Ljek;

    invoke-direct {v1, v3, p1}, Ljek;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lpwg;->w:Ljek;

    .line 84
    iget-object v1, p0, Lpwg;->i:Lo36;

    invoke-static {v1, v3, p1}, Lo36;->a(Lo36;Ljava/lang/String;Ljava/lang/Long;)Lo36;

    move-result-object p1

    .line 85
    iget-boolean v1, p0, Lpwg;->j:Z

    if-eqz v1, :cond_11

    .line 86
    invoke-static {p1}, Lqbl;->a(Lo36;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    .line 87
    :cond_11
    sget-object v1, Lpwg;->Companion:Llwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llwg;->b(Lo36;)Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_8
    iput-object p1, p0, Lpwg;->s:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    :try_start_7
    monitor-exit v0

    return-void

    .line 90
    :goto_9
    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :goto_a
    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "ws.signaling.unexpected_throwable"

    .line 92
    iget-object v2, v0, Lzvg;->a:Ljte;

    .line 93
    iget-object v0, v0, Lzvg;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 94
    :goto_b
    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "ws.signaling.json"

    .line 95
    iget-object v2, v0, Lzvg;->a:Ljte;

    .line 96
    iget-object v0, v0, Lzvg;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lpwg;->x:Lzvg;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, Lzvg;->d(Ljava/lang/String;)V

    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lpwg;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lpwg;->x:Lzvg;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Lzvg;->d(Ljava/lang/String;)V

    return v0

    .line 110
    :cond_1
    iget-object p1, p0, Lpwg;->B:Lqwg;

    if-nez p1, :cond_2

    .line 111
    iget-object p1, p0, Lpwg;->x:Lzvg;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Lzvg;->d(Ljava/lang/String;)V

    return v0

    .line 112
    :cond_2
    iget-object v0, p0, Lpwg;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget-object v0, p0, Lpwg;->p:Landroid/os/Handler;

    .line 114
    new-instance v2, Lqdk;

    iget-object v3, p0, Lpwg;->w:Ljek;

    .line 115
    iget-object v4, v3, Ljek;->a:Ljava/lang/Long;

    iget-object v3, v3, Ljek;->b:Ljava/lang/String;

    .line 116
    new-instance v5, Ljek;

    invoke-direct {v5, v3, v4}, Ljek;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    invoke-direct {v2, p1, v5}, Lqdk;-><init>(Lqwg;Ljek;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    iget-object p1, p0, Lpwg;->x:Lzvg;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Lzvg;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lpwg;->x:Lzvg;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lzvg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lpwg;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpwg;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lpwg;->r:Z

    iget-object v1, p0, Lpwg;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lpwg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbqa;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lbqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getHostnameVerifier()Lnwg;
    .locals 1

    iget-object v0, p0, Lpwg;->F:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    return-object v0
.end method

.method public final getLog()Ljte;
    .locals 1

    iget-object v0, p0, Lpwg;->f:Ljte;

    return-object v0
.end method

.method public final getSignalingLogger()Lzvg;
    .locals 1

    iget-object v0, p0, Lpwg;->x:Lzvg;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpwg;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpwg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lkvg;)V
    .locals 0

    iput-object p1, p0, Lpwg;->v:Lkvg;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpwg;->d:Lkwg;

    iget-object v1, p0, Lpwg;->k:Ljwg;

    invoke-interface {v0, v1}, Lkwg;->onRestart(Ljwg;)V

    iget-object v0, p0, Lpwg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg0f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lowg;)V
.end method

.method public abstract safelyDoIfSocketExists(Lre7;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpwg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm4f;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lqwg;)V
    .locals 0

    iput-object p1, p0, Lpwg;->B:Lqwg;

    return-void
.end method

.method public type()Lxgi;
    .locals 1

    iget-object v0, p0, Lpwg;->a:Lxgi;

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 5

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpwg;->b:J

    iget-wide v0, p0, Lpwg;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lpwg;->g:J

    :cond_0
    iget-object p1, p0, Lpwg;->x:Lzvg;

    iget-wide v0, p0, Lpwg;->b:J

    iget-wide v2, p0, Lpwg;->g:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzvg;->d(Ljava/lang/String;)V

    return-void
.end method
