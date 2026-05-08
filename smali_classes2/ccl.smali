.class public abstract Lccl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh54;JJJZZ)Lh54;
    .locals 8

    iget-object v0, p0, Lh54;->a:Le98;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw5;

    iget-object v0, v0, Ltw5;->a:Lo7f;

    invoke-virtual {v0, v1}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;

    new-instance v2, Laz9;

    invoke-direct {v2}, Laz9;-><init>()V

    invoke-virtual {v2, p1, p2}, Laz9;->b(J)V

    invoke-virtual {v2, p3, p4}, Laz9;->a(J)V

    iput-boolean p7, v2, Laz9;->e:Z

    new-instance p1, Lcz9;

    invoke-direct {p1, v2}, Lcz9;-><init>(Laz9;)V

    iget-object p2, v0, Lsw5;->a:Lwz9;

    iget-object p3, v0, Lsw5;->f:Lix5;

    invoke-virtual {p2}, Lwz9;->a()Lyy9;

    move-result-object p2

    invoke-virtual {p1}, Lcz9;->a()Laz9;

    move-result-object p1

    iput-object p1, p2, Lyy9;->d:Laz9;

    invoke-virtual {p2}, Lyy9;->a()Lwz9;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lix5;

    iget-object p3, p3, Lix5;->a:Le98;

    sget-object p4, Lo7f;->o:Lo7f;

    invoke-direct {p2, p3, p4}, Lix5;-><init>(Ljava/util/List;Lo7f;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Lsw5;->a()Lrw5;

    move-result-object p2

    iput-object p1, p2, Lrw5;->a:Lwz9;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v1}, Lvni;->q(Z)V

    iput-wide p5, p2, Lrw5;->d:J

    iput-object v7, p2, Lrw5;->f:Lix5;

    new-instance v0, Lsw5;

    iget-object v1, p2, Lrw5;->a:Lwz9;

    iget-boolean v2, p2, Lrw5;->b:Z

    iget-boolean v3, p2, Lrw5;->c:Z

    iget v6, p2, Lrw5;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lsw5;-><init>(Lwz9;ZZJILix5;)V

    invoke-virtual {p0}, Lh54;->b()Lh54;

    move-result-object p0

    new-instance p1, Lmt0;

    filled-new-array {v0}, [Lsw5;

    move-result-object p2

    invoke-direct {p1, p2}, Lmt0;-><init>([Lsw5;)V

    new-instance p2, Ltw5;

    invoke-direct {p2, p1}, Ltw5;-><init>(Lmt0;)V

    invoke-static {p2}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Lvni;->p(Ljava/lang/Object;Z)V

    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lh54;->a:Le98;

    invoke-virtual {p0}, Lh54;->a()Lh54;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/FileDescriptor;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExifInterfaceUtils"

    const-string v1, "Error closing fd."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static d(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lu86;Lr61;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lu86;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Lr61;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
