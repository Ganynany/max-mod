.class public final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3k;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ly90;

.field public final b:Ltcb;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lx3k;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lpye;

.field public i:Lzye;

.field public j:Lz3k;

.field public k:La4k;

.field public final l:Lvzh;

.field public m:Ljava/lang/String;

.field public n:Lsye;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvae;->c:Lvae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbze;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyzh;Ly90;Ltcb;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbze;->a:Ly90;

    iput-object p3, p0, Lbze;->b:Ltcb;

    iput-object p4, p0, Lbze;->c:Ljava/util/Random;

    iput-wide p5, p0, Lbze;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, Lbze;->e:Lx3k;

    iput-wide p7, p0, Lbze;->f:J

    invoke-virtual {p1}, Lyzh;->e()Lvzh;

    move-result-object p1

    iput-object p1, p0, Lbze;->l:Lvzh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbze;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbze;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lbze;->s:I

    iget-object p1, p2, Ly90;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Ltnb;->g([B)Lz61;

    move-result-object p1

    iget-object p1, p1, Lz61;->a:[B

    invoke-static {p1}, La;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbze;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lucf;Ldf2;)V
    .locals 5

    iget-object v0, p1, Lucf;->X:Lbt7;

    iget v1, p1, Lucf;->d:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "Upgrade"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Sec-WebSocket-Accept"

    invoke-virtual {v0, p1}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lbze;->g:Ljava/lang/String;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0, v2}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x0

    array-length v4, p1

    invoke-virtual {v0, p1, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lz61;

    invoke-direct {v0, p1}, Lz61;-><init>([B)V

    iget-object p1, v0, Lz61;->a:[B

    invoke-static {p1}, La;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but was \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lucf;->c:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lhb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ef

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f7

    if-gt v1, p1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_5

    new-instance v2, Lz61;

    sget-object v1, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lz61;-><init>([B)V

    iput-object p2, v2, Lz61;->c:Ljava/lang/String;

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, Lbze;->u:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lbze;->r:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Lbze;->r:Z

    iget-object v0, p0, Lbze;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lxye;

    invoke-direct {v1, p1, v2}, Lxye;-><init>(ILz61;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbze;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbze;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbze;->u:Z

    iget-object v0, p0, Lbze;->n:Lsye;

    const/4 v1, 0x0

    iput-object v1, p0, Lbze;->n:Lsye;

    iget-object v2, p0, Lbze;->j:Lz3k;

    iput-object v1, p0, Lbze;->j:Lz3k;

    iget-object v3, p0, Lbze;->k:La4k;

    iput-object v1, p0, Lbze;->k:La4k;

    iget-object v1, p0, Lbze;->l:Lvzh;

    invoke-virtual {v1}, Lvzh;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lbze;->b:Ltcb;

    iget-object v1, v1, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Lps9;

    invoke-virtual {v1, p1}, Lps9;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lsye;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Lbze;->e:Lx3k;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbze;->m:Ljava/lang/String;

    iput-object p2, p0, Lbze;->n:Lsye;

    new-instance v2, La4k;

    iget-object v3, p2, Lsye;->b:Lb51;

    iget-object v4, p0, Lbze;->c:Ljava/util/Random;

    iget-boolean v5, v1, Lx3k;->a:Z

    iget-boolean v6, v1, Lx3k;->c:Z

    iget-wide v7, p0, Lbze;->f:J

    invoke-direct/range {v2 .. v8}, La4k;-><init>(Lb51;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Lbze;->k:La4k;

    new-instance v2, Lzye;

    invoke-direct {v2, p0}, Lzye;-><init>(Lbze;)V

    iput-object v2, p0, Lbze;->i:Lzye;

    iget-wide v2, p0, Lbze;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lbze;->l:Lvzh;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laze;

    invoke-direct {v0, p1, p0, v2, v3}, Laze;-><init>(Ljava/lang/String;Lbze;J)V

    invoke-virtual {v4, v0, v2, v3}, Lvzh;->c(Lbzh;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbze;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbze;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lz3k;

    iget-object p2, p2, Lsye;->a:Lc51;

    iget-boolean v0, v1, Lx3k;->a:Z

    iget-boolean v1, v1, Lx3k;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lz3k;-><init>(Lc51;Lbze;ZZ)V

    iput-object p1, p0, Lbze;->j:Lz3k;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    :goto_0
    iget v0, p0, Lbze;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lbze;->j:Lz3k;

    invoke-virtual {v0}, Lz3k;->F()V

    iget-boolean v1, v0, Lz3k;->z0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz3k;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lz3k;->b:Ly3k;

    iget-object v2, v0, Lz3k;->C0:Lr31;

    iget v3, v0, Lz3k;->X:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v1, Luyi;->a:[B

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v5, v0, Lz3k;->o:Z

    if-nez v5, :cond_e

    iget-wide v5, v0, Lz3k;->Y:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v9, v0, Lz3k;->a:Lc51;

    invoke-interface {v9, v5, v6, v2}, Lc51;->Q(JLr31;)V

    :cond_3
    iget-boolean v5, v0, Lz3k;->Z:Z

    if-nez v5, :cond_7

    :goto_2
    iget-boolean v5, v0, Lz3k;->o:Z

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lz3k;->F()V

    iget-boolean v5, v0, Lz3k;->z0:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lz3k;->l()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v5, v0, Lz3k;->X:I

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lz3k;->X:I

    sget-object v2, Luyi;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v5, v0, Lz3k;->A0:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lz3k;->D0:Lija;

    if-nez v5, :cond_8

    new-instance v5, Lija;

    iget-boolean v6, v0, Lz3k;->d:Z

    invoke-direct {v5, v6, v4}, Lija;-><init>(ZI)V

    iput-object v5, v0, Lz3k;->D0:Lija;

    :cond_8
    iget-object v0, v5, Lija;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    iget-object v6, v5, Lija;->c:Lr31;

    iget-wide v9, v6, Lr31;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_b

    iget-boolean v7, v5, Lija;->b:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v6, v2}, Lr31;->I0(Lg3h;)V

    const v7, 0xffff

    invoke-virtual {v6, v7}, Lr31;->L0(I)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v9, v6, Lr31;->b:J

    add-long/2addr v7, v9

    :cond_a
    iget-object v6, v5, Lija;->o:Ljava/io/Closeable;

    check-cast v6, Lrc8;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v6, v9, v10, v2}, Lrc8;->d(JLr31;)J

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_a

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lr31;->D0()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lbze;

    iget-object v1, v1, Lbze;->b:Ltcb;

    iget-object v1, v1, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Lps9;

    iget-object v1, v1, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Lpwg;

    invoke-static {v1, v0}, Lpwg;->access$handleSocketMessage(Lpwg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v3, v2, Lr31;->b:J

    invoke-virtual {v2, v3, v4}, Lr31;->g(J)Lz61;

    check-cast v1, Lbze;

    iget-object v0, v1, Lbze;->b:Ltcb;

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Luyi;->a:[B

    iget-object v0, p0, Lbze;->i:Lzye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbze;->l:Lvzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lvzh;->c(Lbzh;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbze;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbze;->k:La4k;

    iget-object v2, p0, Lbze;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lbze;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxye;

    if-eqz v6, :cond_2

    iget v1, p0, Lbze;->s:I

    iget-object v6, p0, Lbze;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lbze;->n:Lsye;

    iput-object v3, p0, Lbze;->n:Lsye;

    iget-object v7, p0, Lbze;->j:Lz3k;

    iput-object v3, p0, Lbze;->j:Lz3k;

    iget-object v8, p0, Lbze;->k:La4k;

    iput-object v3, p0, Lbze;->k:La4k;

    iget-object v9, p0, Lbze;->l:Lvzh;

    invoke-virtual {v9}, Lvzh;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v4, v5

    check-cast v4, Lxye;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbze;->l:Lvzh;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lbze;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lzye;

    invoke-direct {v10, v7, p0}, Lzye;-><init>(Ljava/lang/String;Lbze;)V

    invoke-virtual {v4, v10, v8, v9}, Lvzh;->c(Lbzh;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    :goto_0
    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :try_start_2
    check-cast v2, Lz61;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, La4k;->d(ILz61;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    instance-of v2, v5, Lyye;

    if-eqz v2, :cond_6

    check-cast v5, Lyye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lyye;->a:Lz61;

    invoke-virtual {v0, v1}, La4k;->l(Lz61;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, Lbze;->q:J

    iget-object v2, v5, Lyye;->a:Lz61;

    iget-object v2, v2, Lz61;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbze;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, Lxye;

    if-eqz v2, :cond_11

    check-cast v5, Lxye;

    iget v2, v5, Lxye;->a:I

    iget-object v5, v5, Lxye;->b:Lz61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_9

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_8

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_a

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_a

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code must be in range [1000,5000): "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_4
    if-nez v3, :cond_10

    new-instance v3, Lr31;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lr31;->M0(I)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lz61;->b()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lz61;->o(Lr31;I)V

    :cond_b
    iget-wide v10, v3, Lr31;->b:J

    invoke-virtual {v3, v10, v11}, Lr31;->g(J)Lz61;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x8

    :try_start_5
    invoke-virtual {v0, v3, v2}, La4k;->d(ILz61;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, La4k;->Z:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lbze;->b:Ltcb;

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lpwg;

    invoke-static {v0, v1, v6}, Lpwg;->access$handleSocketClosed(Lpwg;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    invoke-static {v4}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_f
    return v9

    :catchall_3
    move-exception v1

    :try_start_7
    iput-boolean v9, v0, La4k;->Z:Z

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    if-eqz v4, :cond_12

    invoke-static {v4}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v7}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v8}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_14
    throw v0

    :goto_7
    monitor-exit p0

    throw v0
.end method
