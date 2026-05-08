.class public abstract Lzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltd6;Z)Lh3b;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lj48;->b:Ljr6;

    :goto_0
    new-instance v1, Lfwc;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfwc;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lfwc;->a:[B

    invoke-interface {p0, v3, v6, v2}, Ltd6;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lfwc;->J(I)V

    invoke-virtual {v1}, Lfwc;->A()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lfwc;->K(I)V

    invoke-virtual {v1}, Lfwc;->w()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lfwc;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Ltd6;->i(I[BI)V

    new-instance v6, Lj48;

    invoke-direct {v6, p1}, Lj48;-><init>(Lg48;)V

    invoke-virtual {v6, v7, v4}, Lj48;->e(I[B)Lh3b;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Ltd6;->q(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Ltd6;->x()V

    invoke-interface {p0, v5}, Ltd6;->q(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lh3b;->a:[Lf3b;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static b(Lfwc;)Ldu3;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfwc;->K(I)V

    invoke-virtual {p0}, Lfwc;->A()I

    move-result v0

    iget v1, p0, Lfwc;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lfwc;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lfwc;->r()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lfwc;->K(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lfwc;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lfwc;->K(I)V

    new-instance p0, Ldu3;

    invoke-direct {p0, v3, v4}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILqia;)V
    .locals 17

    move-object/from16 v0, p4

    sget-object v1, Lrwi;->a:Lcqf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-static {v3, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lrwi;->b:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Lha4;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v13}, Lha4;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v5}, Lha4;->c()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->select()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lha4;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v14, Lha4;->h:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    iput-object v4, v14, Lha4;->l:Ljwi;

    invoke-virtual {v14}, Lha4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v14}, Lha4;->g()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lha4;->f()V

    iget-object v3, v14, Lha4;->l:Ljwi;

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    add-int/lit8 v4, p3, -0x1

    move v5, v15

    :goto_5
    if-ge v5, v4, :cond_7

    move v7, v5

    new-instance v5, Lha4;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move/from16 v16, v7

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v13}, Lha4;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v5}, Lha4;->c()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v3

    :cond_8
    iget-object v3, v14, Lha4;->l:Ljwi;

    if-eqz v3, :cond_9

    iget-boolean v15, v3, Ljwi;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v15, :cond_b

    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljwi;->a()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v9

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lqia;->L(F)V

    :cond_a
    return-void

    :cond_b
    :goto_6
    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v4}, Ljwi;->a()J

    move-result-wide v7

    long-to-float v3, v7

    long-to-float v5, v9

    div-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lqia;->L(F)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v14}, Lha4;->b()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->close()V

    :cond_d
    throw v0
.end method

.method public static d(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILqia;)Z
    .locals 7

    new-instance v0, Lcnb;

    new-instance v4, Lbnb;

    const/high16 v1, 0x200000

    invoke-direct {v4, v1, p3}, Lbnb;-><init>(II)V

    new-instance v6, Lgdl;

    const/16 p3, 0x18

    invoke-direct {v6, p3}, Lgdl;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcnb;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lbnb;Lqia;Lgdl;)V

    iget-object p0, v0, Lcnb;->l:Lg4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lg4k;->c:Ljava/lang/Object;

    const-string p2, "Poller"

    const-string p3, "onPreStart"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lg4k;->d:Ljava/lang/Object;

    check-cast p2, Lcnb;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcnb;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lg4k;->E(Ljava/nio/channels/Selector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p0, Lg4k;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, v0, Lcnb;->h:Lrhd;

    iget-wide p1, p0, Lrhd;->c:J

    invoke-virtual {p0}, Lrhd;->i()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_3
    iput-object p2, p0, Lg4k;->c:Ljava/lang/Object;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
