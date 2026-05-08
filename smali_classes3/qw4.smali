.class public final Lqw4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lhih;


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# virtual methods
.method public final a(Ldfe;Lgfe;Lpl;)V
    .locals 5

    const-string p3, "Processing crypto frame failed with "

    const-string v0, "Handshake failed with crypto error"

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Lgfe;->l()Lw26;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldfe;->e(Lw26;)Lww4;

    move-result-object v3

    invoke-virtual {v3, p0}, Lww4;->a(Lqw4;)V

    iget-object v3, p1, Ldfe;->c:Lgd9;

    invoke-virtual {p2}, Lgfe;->l()Lw26;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldfe;->e(Lw26;)Lww4;

    move-result-object p2

    iget-object v4, p2, Lww4;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Lww4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lgd9;->receivedPacketInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ltech/kwik/agent15/TlsProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_0
    iget v3, p1, Ldfe;->H0:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p2}, Ltech/kwik/core/impl/TransportError;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Ldfe;->k1:Ljava/lang/String;

    iget-object p3, p1, Ldfe;->c:Lgd9;

    invoke-interface {p3, v0, p2}, Lgd9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldfe;->c:Lgd9;

    invoke-interface {v0, p3, p2}, Lgd9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget p2, p2, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p2}, Lxoa;->f(I)I

    move-result p2

    int-to-long p2, p2

    const-string v0, ""

    invoke-virtual {p1, p2, p3, v0, v2}, Ldfe;->g(JLjava/lang/String;I)V

    goto :goto_5

    :goto_2
    iget v3, p1, Ldfe;->H0:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Ldfe;->k1:Ljava/lang/String;

    iget-object p3, p1, Ldfe;->c:Lgd9;

    invoke-interface {p3, v0, p2}, Lgd9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p1, Ldfe;->c:Lgd9;

    invoke-interface {v0, p3, p2}, Lgd9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p2, Ltech/kwik/agent15/alert/ErrorAlert;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ltech/kwik/agent15/alert/ErrorAlert;

    iget-object p3, p3, Ltech/kwik/agent15/alert/ErrorAlert;->a:Lu8i;

    iget-byte p3, p3, Lu8i;->a:B

    add-int/lit16 p3, p3, 0x100

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ltech/kwik/core/impl/TransportError;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    check-cast p3, Ltech/kwik/core/impl/TransportError;

    iget p3, p3, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p3}, Lxoa;->f(I)I

    move-result p3

    goto :goto_4

    :cond_3
    move p3, v2

    :goto_4
    int-to-long v0, p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2, v2}, Ldfe;->g(JLjava/lang/String;I)V

    :goto_5
    return-void
.end method

.method public final b()I
    .locals 3

    iget-wide v0, p0, Lqw4;->a:J

    invoke-static {v0, v1}, Lvdl;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqw4;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lvdl;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lqw4;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lqw4;->a:J

    iget v2, p0, Lqw4;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhih;

    iget-wide v0, p0, Lqw4;->a:J

    invoke-interface {p1}, Lhih;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqw4;->a:J

    invoke-interface {p1}, Lhih;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lqw4;->b:I

    int-to-long v0, v0

    invoke-interface {p1}, Lhih;->getLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lqw4;->a:J

    invoke-static {v0, v1, p1}, Lvdl;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lqw4;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lvdl;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lqw4;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lqw4;->b:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lqw4;->a:J

    return-wide v0
.end method

.method public final h(Ljava/nio/ByteBuffer;Lgd9;)V
    .locals 4

    const-string v0, "Parsing Crypto frame"

    invoke-interface {p2, v0}, Lgd9;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lvdl;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lqw4;->a:J

    invoke-static {p1}, Lvdl;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lqw4;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lqw4;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lqw4;->a:J

    iget p1, p0, Lqw4;->b:I

    const-string v2, "Crypto data ["

    const-string v3, ","

    invoke-static {p1, v0, v1, v2, v3}, Lidg;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqw4;->c:[B

    invoke-interface {p2, p1, v0}, Lgd9;->decrypted(Ljava/lang/String;[B)V

    return-void
.end method

.method public final isFinal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lqw4;->c:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lqw4;->a:J

    iget v2, p0, Lqw4;->b:I

    const-string v3, "CryptoFrame["

    const-string v4, ","

    invoke-static {v2, v0, v1, v3, v4}, Lidg;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
