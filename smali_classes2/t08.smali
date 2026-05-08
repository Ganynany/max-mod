.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm76;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ltye;

.field public final b:Lvye;

.field public final c:Ls08;

.field public volatile d:Lz08;

.field public final e:Lvae;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luyi;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt08;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luyi;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt08;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq0c;Ltye;Lvye;Ls08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt08;->a:Ltye;

    iput-object p3, p0, Lt08;->b:Lvye;

    iput-object p4, p0, Lt08;->c:Ls08;

    iget-object p1, p1, Lq0c;->I0:Ljava/util/List;

    sget-object p2, Lvae;->X:Lvae;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lvae;->o:Lvae;

    :goto_0
    iput-object p2, p0, Lt08;->e:Lvae;

    return-void
.end method


# virtual methods
.method public final a(Ly90;)V
    .locals 14

    iget-object v0, p0, Lt08;->d:Lz08;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ly90;->e:Ljava/lang/Object;

    check-cast v0, Lag3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Ly90;->c:Ljava/lang/Object;

    check-cast v3, Lbt7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lbt7;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lvs7;

    sget-object v6, Lvs7;->f:Lz61;

    iget-object v7, p1, Ly90;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lvs7;-><init>(Lz61;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvs7;

    sget-object v6, Lvs7;->g:Lz61;

    iget-object p1, p1, Ly90;->b:Ljava/lang/Object;

    check-cast p1, Lk28;

    invoke-virtual {p1}, Lk28;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lk28;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lvs7;-><init>(Lz61;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lvs7;

    sget-object v7, Lvs7;->i:Lz61;

    invoke-direct {v6, v7, v5}, Lvs7;-><init>(Lz61;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lvs7;

    sget-object v6, Lvs7;->h:Lz61;

    iget-object p1, p1, Lk28;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lvs7;-><init>(Lz61;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lbt7;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lbt7;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lt08;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lbt7;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lvs7;

    invoke-virtual {v3, v5}, Lbt7;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lvs7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lt08;->c:Ls08;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Ls08;->N0:La18;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Ls08;->o:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Ls08;->e0(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Ls08;->X:Z

    if-nez v3, :cond_d

    iget v7, v8, Ls08;->o:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Ls08;->o:I

    new-instance v6, Lz08;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lz08;-><init>(ILs08;ZZLbt7;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Ls08;->K0:J

    iget-wide v12, v8, Ls08;->L0:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lz08;->e:J

    iget-wide v12, v6, Lz08;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lz08;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ls08;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Ls08;->N0:La18;

    invoke-virtual {v0, v7, v4, v9}, La18;->e0(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Ls08;->N0:La18;

    invoke-virtual {p1}, La18;->flush()V

    :cond_b
    iput-object v6, p0, Lt08;->d:Lz08;

    iget-boolean p1, p0, Lt08;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lt08;->d:Lz08;

    iget-object p1, p1, Lz08;->k:Ly08;

    iget-object v0, p0, Lt08;->b:Lvye;

    iget v0, v0, Lvye;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lb7i;->g(JLjava/util/concurrent/TimeUnit;)Lb7i;

    iget-object p1, p0, Lt08;->d:Lz08;

    iget-object p1, p1, Lz08;->l:Ly08;

    iget-object v0, p0, Lt08;->b:Lvye;

    iget v0, v0, Lvye;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lb7i;->g(JLjava/util/concurrent/TimeUnit;)Lb7i;

    return-void

    :cond_c
    iget-object p1, p0, Lt08;->d:Lz08;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lz08;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final b(Lucf;)Lg3h;
    .locals 0

    iget-object p1, p0, Lt08;->d:Lz08;

    iget-object p1, p1, Lz08;->i:Lx08;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt08;->d:Lz08;

    invoke-virtual {v0}, Lz08;->f()Lw08;

    move-result-object v0

    invoke-virtual {v0}, Lw08;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt08;->f:Z

    iget-object v0, p0, Lt08;->d:Lz08;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lz08;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lucf;)J
    .locals 2

    invoke-static {p1}, Lb28;->a(Lucf;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Luyi;->j(Lucf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)Ltcf;
    .locals 11

    iget-object v0, p0, Lt08;->d:Lz08;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lz08;->k:Ly08;

    invoke-virtual {v1}, Ls30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lz08;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lz08;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Lz08;->k:Ly08;

    invoke-virtual {v1}, Ly08;->l()V

    iget-object v1, v0, Lz08;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lz08;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lt08;->e:Lvae;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lbt7;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lbt7;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lbt7;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld2c;->Y(Ljava/lang/String;)Lrr;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Lt08;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Ltcf;

    invoke-direct {v1}, Ltcf;-><init>()V

    iput-object v0, v1, Ltcf;->b:Lvae;

    iget v0, v7, Lrr;->b:I

    iput v0, v1, Ltcf;->c:I

    iget-object v0, v7, Lrr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ltcf;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lheg;

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lheg;-><init>(IZ)V

    iget-object v3, v2, Lheg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lmy3;->y0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v2, v1, Ltcf;->f:Lheg;

    if-eqz p1, :cond_4

    iget p1, v1, Ltcf;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p1, v0, Lz08;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v0, Lz08;->m:I

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Lz08;->k:Ly08;

    invoke-virtual {v1}, Ly08;->l()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ltye;
    .locals 1

    iget-object v0, p0, Lt08;->a:Ltye;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lt08;->c:Ls08;

    invoke-virtual {v0}, Ls08;->flush()V

    return-void
.end method

.method public final h(Ly90;J)Lk0h;
    .locals 0

    iget-object p1, p0, Lt08;->d:Lz08;

    invoke-virtual {p1}, Lz08;->f()Lw08;

    move-result-object p1

    return-object p1
.end method
