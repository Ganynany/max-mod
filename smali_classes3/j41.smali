.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lv41;

.field public Y:Lm6h;

.field public final a:Ljava/nio/channels/AsynchronousFileChannel;

.field public final b:Lu31;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljava/lang/String;

.field public final o:Lv41;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lu31;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, Lj41;->b:Lu31;

    iput-object p3, p0, Lj41;->c:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lj41;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj41;->d:Ljava/lang/String;

    new-instance p1, Lg41;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg41;-><init>(Lj41;I)V

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Lj41;->o:Lv41;

    new-instance p1, Lg41;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lg41;-><init>(Lj41;I)V

    invoke-static {p2, p3, p1, v0}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Lj41;->X:Lv41;

    return-void
.end method

.method public static final d(Lj41;JJLmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpc9;->X:Lpc9;

    sget-object v3, Ltpi;->a:Ltpi;

    sget-object v4, Lpc9;->d:Lpc9;

    instance-of v5, v0, Lh41;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lh41;

    iget v6, v5, Lh41;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh41;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lh41;

    invoke-direct {v5, v1, v0}, Lh41;-><init>(Lj41;Lmp4;)V

    :goto_0
    iget-object v0, v5, Lh41;->Z:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lh41;->A0:I

    const-string v8, " and limit = "

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v14, v5, Lh41;->X:J

    iget-wide v9, v5, Lh41;->o:J

    move-object/from16 v16, v8

    iget-wide v7, v5, Lh41;->d:J

    iget-object v11, v5, Lh41;->Y:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v17, v9

    move-wide v9, v7

    move-wide v7, v14

    move-wide/from16 v14, v17

    const/4 v12, 0x3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v8

    iget-wide v7, v5, Lh41;->X:J

    iget-wide v9, v5, Lh41;->o:J

    iget-wide v14, v5, Lh41;->d:J

    iget-object v11, v5, Lh41;->Y:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_a

    :cond_3
    move-object/from16 v16, v8

    iget-wide v7, v5, Lh41;->X:J

    iget-wide v9, v5, Lh41;->o:J

    iget-wide v14, v5, Lh41;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v8

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    move-wide v9, v7

    move-wide/from16 v14, p3

    :goto_1
    cmp-long v0, v7, v14

    if-gtz v0, :cond_11

    iget-object v0, v1, Lj41;->o:Lv41;

    iput-object v13, v5, Lh41;->Y:Ljava/nio/ByteBuffer;

    iput-wide v9, v5, Lh41;->d:J

    iput-wide v14, v5, Lh41;->o:J

    iput-wide v7, v5, Lh41;->X:J

    iput v12, v5, Lh41;->A0:I

    invoke-virtual {v0, v5}, Lv41;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v14

    move-wide v14, v9

    move-wide/from16 v9, v17

    :goto_2
    move-object v11, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object v0, v1, Lj41;->a:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, v5, Lh41;->Y:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Lh41;->d:J

    iput-wide v9, v5, Lh41;->o:J

    iput-wide v7, v5, Lh41;->X:J

    const/4 v12, 0x2

    iput v12, v5, Lh41;->A0:I

    invoke-static {v0, v11, v7, v8, v5}, Luzk;->b(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/ByteBuffer;JLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v0, :cond_9

    invoke-virtual {v1, v11}, Lj41;->l(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lj41;->X:Lv41;

    invoke-virtual {v0, v13}, Lv41;->g(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lj41;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "End of file reached"

    invoke-virtual {v1, v4, v0, v2, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v3

    :cond_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-long v12, v0

    add-long/2addr v7, v12

    :try_start_3
    iget-object v0, v1, Lj41;->X:Lv41;

    iput-object v11, v5, Lh41;->Y:Ljava/nio/ByteBuffer;

    iput-wide v14, v5, Lh41;->d:J

    iput-wide v9, v5, Lh41;->o:J

    iput-wide v7, v5, Lh41;->X:J

    const/4 v12, 0x3

    iput v12, v5, Lh41;->A0:I

    invoke-interface {v0, v11, v5}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-wide/from16 v17, v14

    move-wide v14, v9

    move-wide/from16 v9, v17

    :goto_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide v7, v14

    :goto_7
    invoke-virtual {v1, v11}, Lj41;->l(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    new-instance v3, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;

    const-string v4, "Error producing chunk with offset = "

    move-object/from16 v5, v16

    invoke-static {v7, v8, v4, v5}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v1, Lj41;->X:Lv41;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lv41;->j(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, Lj41;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while sending file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v3

    :goto_a
    invoke-virtual {v1, v11}, Lj41;->l(Ljava/nio/ByteBuffer;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    new-instance v3, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;

    const-string v4, "Error reading chunk with offset = "

    invoke-static {v14, v15, v4, v5}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v1, Lj41;->X:Lv41;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lv41;->j(Ljava/lang/Throwable;Z)Z

    iget-object v0, v1, Lj41;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while reading file buffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    throw v3

    :cond_11
    iget-object v0, v1, Lj41;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_13

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "End of read interval reached"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lj41;->X:Lv41;

    invoke-virtual {v0, v6}, Lv41;->g(Ljava/lang/Throwable;)Z

    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lj41;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Reader is closed completely"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj41;->Y:Lm6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lj41;->Y:Lm6h;

    iget-object v0, p0, Lj41;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    iget-object v0, p0, Lj41;->o:Lv41;

    invoke-virtual {v0, v2}, Lv41;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lj41;->X:Lv41;

    invoke-virtual {v0, v2}, Lv41;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lj41;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Return buffer to pool"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj41;->o:Lv41;

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzn2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj41;->b:Lu31;

    invoke-interface {v0, p1}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method
