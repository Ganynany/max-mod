.class public final Lacf;
.super Lffe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# virtual methods
.method public final a(Ldfe;Lgfe;Lpl;)V
    .locals 4

    :try_start_0
    iget-object p2, p1, Ldfe;->V0:Lrih;

    iget-object p3, p2, Lrih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lacf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhfe;

    if-eqz p3, :cond_0

    iget-wide v0, p2, Lrih;->y:J

    iget-wide v2, p0, Lacf;->c:J

    iget-object p3, p3, Lhfe;->e:Lkih;

    invoke-virtual {p3, v2, v3}, Lkih;->f0(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p2, Lrih;->y:J
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget p2, p2, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p2}, Lxoa;->f(I)I

    move-result p2

    int-to-long p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Ldfe;->g(JLjava/lang/String;I)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lacf;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lvdl;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lacf;->b:J

    invoke-static {v1, v2}, Lvdl;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lacf;->c:J

    invoke-static {v2, v3}, Lvdl;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lacf;->a:I

    invoke-static {v0, p1}, Lvdl;->b(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lacf;->b:J

    invoke-static {v0, v1, p1}, Lvdl;->c(JLjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lacf;->c:J

    invoke-static {v0, v1, p1}, Lvdl;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lffe;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lacf;->a:I

    invoke-static {p1}, Lvdl;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lacf;->b:J

    invoke-static {p1}, Lvdl;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lacf;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lacf;->a:I

    iget-wide v1, p0, Lacf;->b:J

    iget-wide v3, p0, Lacf;->c:J

    const-string v5, "ResetStreamFrame["

    const-string v6, "|"

    invoke-static {v0, v1, v2, v5, v6}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v3, v4, v6, v1, v0}, Lzf2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
