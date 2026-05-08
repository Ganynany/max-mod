.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf;
.implements Ltbh;
.implements Lwd4;
.implements Ln5j;
.implements Lf4k;
.implements Lt1c;
.implements Ll1c;
.implements Li1c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzbe;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbe;->a:I

    iput-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lzbe;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(JLujf;)Lxm5;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Ljma;->b:Lhma;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lkma;

    invoke-direct {v3, v2, v1}, Lkma;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lhma;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lzbe;->q(Lkma;JLujf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lkma;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lxm5;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxm5;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lkma;JLujf;)V
    .locals 5

    instance-of v0, p3, Lxaf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lxaf;

    invoke-virtual {p0, v1}, Lkma;->I(I)V

    invoke-virtual {p0, v2}, Lkma;->I(I)V

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    iget-wide p1, p3, Lxaf;->b:J

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    iget-wide p1, p3, Lxaf;->a:J

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lrsi;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lrsi;

    invoke-virtual {p0, v2}, Lkma;->I(I)V

    invoke-virtual {p0, v2}, Lkma;->I(I)V

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    iget-boolean p1, p3, Lrsi;->b:Z

    iget-object p2, p3, Lrsi;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lkma;->D0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lkma;->D0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkma;->F(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8g;

    invoke-static {p2}, Lo3l;->G(Li8g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkma;->B0(Ljava/lang/String;)V

    iget-object p2, p2, Li8g;->b:Lh8g;

    iget-boolean v0, p2, Lh8g;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lkma;->I(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lkma;->I(I)V

    invoke-virtual {p0, p3}, Lkma;->D0(B)V

    iget v0, p2, Lh8g;->b:I

    invoke-virtual {p0, v0}, Lkma;->I(I)V

    iget v0, p2, Lh8g;->c:I

    invoke-virtual {p0, v0}, Lkma;->I(I)V

    iget p2, p2, Lh8g;->d:I

    invoke-static {p2}, Lhb2;->G(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lkma;->I(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lkma;->D0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lgbf;

    if-eqz v0, :cond_7

    check-cast p3, Lgbf;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkma;->I(I)V

    invoke-virtual {p0, v2}, Lkma;->I(I)V

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    iget-boolean p1, p3, Lgbf;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lkma;->D0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lvaf;

    if-eqz v0, :cond_8

    check-cast p3, Lvaf;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkma;->I(I)V

    invoke-virtual {p0, v2}, Lkma;->I(I)V

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    iget-wide p1, p3, Lvaf;->a:J

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    iget-wide p1, p3, Lvaf;->b:J

    invoke-virtual {p0, p1, p2}, Lkma;->e0(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lvna;)Lzbe;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lhsg;->v0(Lvna;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6;

    iget-object v10, v10, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v2, v1, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v10

    invoke-virtual {v10}, Lf7c;->n()Lruh;

    move-result-object v10

    invoke-virtual {v10}, Lruh;->d()Lfu4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ll0f;->a:I

    invoke-static {v9}, Lhb2;->G(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls6;

    iget-object v12, v12, Ls6;->a:Lk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lk7;->c()Lf7c;

    move-result-object v12

    invoke-virtual {v12}, Lf7c;->n()Lruh;

    move-result-object v12

    invoke-virtual {v12}, Lruh;->d()Lfu4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Ll0f;->a:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Lz8g;->c(Lvna;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lvna;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls6;

    iget-object v12, v12, Ls6;->a:Lk7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lk7;->c()Lf7c;

    move-result-object v12

    invoke-virtual {v12}, Lf7c;->n()Lruh;

    move-result-object v12

    invoke-virtual {v12}, Lruh;->d()Lfu4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Ll0f;->a:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls6;

    iget-object v12, v12, Ls6;->a:Lk7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lk7;->c()Lf7c;

    move-result-object v12

    invoke-virtual {v12}, Lf7c;->n()Lruh;

    move-result-object v12

    invoke-virtual {v12}, Lruh;->d()Lfu4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Ll0f;->a:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6;

    iget-object v4, v4, Ls6;->a:Lk7;

    :try_start_e
    invoke-static {v2, v1, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lk7;->c()Lf7c;

    move-result-object v4

    invoke-virtual {v4}, Lf7c;->n()Lruh;

    move-result-object v4

    invoke-virtual {v4}, Lruh;->d()Lfu4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Lzbe;

    const/4 p0, 0x4

    invoke-direct {v6, v9, p0}, Lzbe;-><init>(Ljava/lang/Object;I)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzbe;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, Lu65;

    iget-object p1, p1, Lu65;->b:Ljava/lang/Object;

    check-cast p1, Lq60;

    iget-object v0, p1, Lq60;->f:Ljava/lang/Object;

    check-cast v0, Lzt4;

    invoke-virtual {v0}, Lzt4;->d()Lyt4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lq60;->f:Ljava/lang/Object;

    check-cast v1, Lzt4;

    iget-object v1, v1, Lzt4;->b:Ljava/lang/Object;

    check-cast v1, Lyt4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lq60;->e:Ljava/lang/Object;

    check-cast v2, Ldu3;

    invoke-virtual {v2, v0, v1}, Ldu3;->v(Lyt4;Lyt4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lq60;->d:Ljava/lang/Object;

    check-cast v1, Lj9g;

    iget-object v1, v1, Lj9g;->d:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lq60;->d:Ljava/lang/Object;

    check-cast v1, Lj9g;

    iget-object v1, v1, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lq60;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lq60;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lq60;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lq60;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lq60;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lq60;->b:J

    iget v0, p1, Lq60;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lq60;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, Lu65;

    iget-object p1, p1, Lu65;->d:Ljava/lang/Object;

    check-cast p1, Lw1j;

    iget-object v0, p1, Lw1j;->f:Ljava/lang/Object;

    check-cast v0, Lzt4;

    invoke-virtual {v0}, Lzt4;->d()Lyt4;

    iget-object v0, p1, Lw1j;->f:Ljava/lang/Object;

    check-cast v0, Lzt4;

    iget-object v0, v0, Lzt4;->b:Ljava/lang/Object;

    check-cast v0, Lyt4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lyt4;->b:Lgud;

    iget-wide v0, v0, Lgud;->f:J

    iget-object v2, p1, Lw1j;->b:Ljava/lang/Object;

    check-cast v2, Lj9g;

    iget-object v2, v2, Lj9g;->c:Ljava/lang/Object;

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lw1j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lw1j;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lw1j;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lw1j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lw1j;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lw1j;->d:J

    iget v1, p1, Lw1j;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lw1j;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :sswitch_0
    check-cast p1, Ltpi;

    iget-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, Leuc;

    iget-boolean v0, p1, Leuc;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Leuc;->a:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Leuc;->X:Ljava/lang/Object;

    check-cast v0, Le91;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Le91;->a:Leu1;

    iget-object v2, v0, Leu1;->a:Lyt1;

    invoke-virtual {v2}, Lyt1;->f()Z

    move-result v3

    iput-boolean v1, v2, Lyt1;->o:Z

    invoke-virtual {v2}, Lyt1;->f()Z

    move-result v2

    if-eq v3, v2, :cond_5

    iget-object v2, v0, Leu1;->a:Lyt1;

    iget-object v3, v2, Lyt1;->a:Ltt1;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Leu1;->c(Ltt1;)Lbdg;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Leu1;->f(Lbdg;Ljava/util/List;)V

    :cond_5
    :goto_2
    iput-boolean v1, p1, Leuc;->b:Z

    :cond_6
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Lhpi;

    iget-object v0, v0, Lhpi;->a:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Ldgj;

    iget-object v0, v0, Ldgj;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->V()Z

    move-result v0

    return v0
.end method

.method public c(I[B)Log2;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzbe;->j(I[B)Log2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public d(Lmbh;)V
    .locals 1

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmbh;->b(Landroid/view/Display;)V

    return-void
.end method

.method public e(IILjava/lang/CharSequence;)V
    .locals 4

    iget-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, Ldgj;

    const-class p2, Ldgj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lgbb;->e:Lhcc;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {p3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Ldgj;->C0:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "videoWebView: onPageLoadingError: "

    invoke-static {v2, v3}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Ldgj;->B0:Lv9h;

    sget-object p2, Lcvc;->a:Lcvc;

    invoke-virtual {p1, v0, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Ldgj;

    const-class v1, Ldgj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldgj;->C0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "videoWebView: onPageFinishLoading: "

    invoke-static {v4, v5}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ldgj;->B0:Lv9h;

    :cond_2
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhvc;

    instance-of v3, v2, Lfvc;

    if-nez v3, :cond_3

    instance-of v3, v2, Levc;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lfvc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lwbh;)V
    .locals 0

    return-void
.end method

.method public j(I[B)Log2;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Ljma;->a([B)Lvna;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v2

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v3

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lvna;->N0()J

    move-result-wide v0

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v2

    new-instance v3, Log2;

    new-instance v4, Lyaf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lyaf;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    invoke-direct {v3, v0, v1, v4, v2}, Log2;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lzbe;->k(Lvna;)Log2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lau7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lvna;)Log2;
    .locals 9

    invoke-virtual {p1}, Lvna;->N0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lvna;->O0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lvna;->F()Ljka;

    move-result-object v5

    invoke-virtual {v5}, Ljka;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo3l;->I(Ljava/lang/String;)Lz42;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v5

    iget-object v6, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v6, Lil9;

    iget-object v6, v6, Lil9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz42;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lssi;->b:Lssi;

    goto :goto_2

    :cond_2
    sget-object v5, Lssi;->a:Lssi;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Log2;

    new-instance v3, Ltsi;

    invoke-direct {v3, v2}, Ltsi;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, v3, v2}, Log2;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public l(Lwbh;)V
    .locals 3

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    iget-wide v1, p1, Lwbh;->a:J

    invoke-virtual {v0, v1, v2}, Lich;->y(J)V

    return-void
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Ldgj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldgj;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public o(JLujf;)Lxm5;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lzbe;->p(JLujf;)Lxm5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public r(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Lmag;

    iget-object v1, v0, Lmag;->b:Ljava/lang/Object;

    check-cast v1, Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll32;

    invoke-virtual {v1}, Ll32;->w()Lnai;

    move-result-object v1

    sget-object v2, Lsai;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll32;

    instance-of v1, v0, Lsj5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lsj5;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lsj5;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzbe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
