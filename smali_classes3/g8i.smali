.class public final Lg8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lmfb;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:La41;

.field public final l:La41;

.field public final m:La41;

.field public n:Lt0d;

.field public o:I

.field public final p:Lt0d;


# direct methods
.method public constructor <init>(Lu31;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lg8i;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lg8i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg8i;->c:Ljava/lang/String;

    sget-object p2, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lmfb;

    invoke-direct {p2}, Lmfb;-><init>()V

    iput-object p2, p0, Lg8i;->d:Lmfb;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, La41;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, La41;-><init>(Ljava/lang/String;ZLu31;)V

    iput-object p2, p0, Lg8i;->k:La41;

    new-instance p2, La41;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, La41;-><init>(Ljava/lang/String;ZLu31;)V

    iput-object p2, p0, Lg8i;->l:La41;

    new-instance p2, La41;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, La41;-><init>(Ljava/lang/String;ZLu31;)V

    iput-object p2, p0, Lg8i;->m:La41;

    new-instance p1, Lt0d;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lt0d;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lg8i;->p:Lt0d;

    return-void
.end method

.method public static final f(Lg8i;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv7i;

    iget v1, v0, Lv7i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7i;

    invoke-direct {v0, p1}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv7i;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lv7i;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv7i;->d:Lg8i;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lv7i;->d:Lg8i;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lv7i;->d:Lg8i;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lg8i;->i:Z

    iget-object p1, p0, Lg8i;->l:La41;

    invoke-virtual {p1}, La41;->c()V

    iput-object p0, v0, Lv7i;->d:Lg8i;

    iput v5, v0, Lv7i;->X:I

    invoke-virtual {p0, v0}, Lg8i;->q(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lg8i;->p:Lt0d;

    iput-object p0, v0, Lv7i;->d:Lg8i;

    iput v4, v0, Lv7i;->X:I

    invoke-virtual {p0, p1, v0}, Lg8i;->n(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object p0, v0, Lv7i;->d:Lg8i;

    iput v3, v0, Lv7i;->X:I

    invoke-virtual {p0, v0}, Lg8i;->q(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p0, p0, Lg8i;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Ln7i;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ln7i;

    iget v3, v2, Ln7i;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln7i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln7i;

    invoke-direct {v2, p0, p2}, Ln7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v2, Ln7i;->X:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Ln7i;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Ln7i;->o:Lg8i;

    iget-object v2, v2, Ln7i;->d:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lg8i;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo7i;

    invoke-direct {p2, p0, p1, v6}, Lo7i;-><init>(Lg8i;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Ln7i;->d:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Ln7i;->o:Lg8i;

    iput v5, v2, Ln7i;->Z:I

    const-wide/32 v7, 0xea60

    invoke-static {v7, v8, p2, v2}, Lxw8;->s0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lg8i;->c:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lpc9;->c:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    move-object p2, v0

    goto :goto_4

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but end of channel (-1) returned"

    invoke-direct {p1, p2, v6}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v1, p0, Lg8i;->f:Z

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v5

    :goto_6
    iput-boolean v1, p0, Lg8i;->f:Z

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    iput-boolean v5, p0, Lg8i;->g:Z

    iget-object v1, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v1, v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_b
    :goto_7
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lp7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp7i;

    iget v1, v0, Lp7i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp7i;

    invoke-direct {v0, p0, p2}, Lp7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lp7i;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lp7i;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp7i;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lg8i;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lpc9;->c:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calling channel.write("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Lq7i;

    invoke-direct {p2, p0, p1, v4}, Lq7i;-><init>(Lg8i;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp7i;->d:Ljava/nio/ByteBuffer;

    iput v3, v0, Lp7i;->Y:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lxw8;->s0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c(Lt0d;Lmp4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Lr7i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr7i;

    iget v2, v1, Lr7i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr7i;

    invoke-direct {v1, p0, p2}, Lr7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lr7i;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lr7i;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lr7i;->d:Lt0d;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lg8i;->k:La41;

    invoke-virtual {p2}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lk7i;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lk7i;-><init>(Lg8i;Lt0d;I)V

    iput-object p1, v1, Lr7i;->d:Lt0d;

    iput v5, v1, Lr7i;->Y:I

    sget-object v3, Ln06;->a:Ln06;

    invoke-static {v3, p2, v1}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lg8i;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lpc9;->c:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    iget-object v7, p0, Lg8i;->k:La41;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lg8i;->k:La41;

    invoke-virtual {p1}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v5, p0, Lg8i;->g:Z

    iget-object p2, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {p2, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object p2, p0, Lg8i;->k:La41;

    invoke-virtual {p2}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lt0d;Lmp4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Ls7i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls7i;

    iget v2, v1, Ls7i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls7i;

    invoke-direct {v1, p0, p2}, Ls7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v1, Ls7i;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Ls7i;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ls7i;->d:Lt0d;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lk7i;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Lk7i;-><init>(Lg8i;Lt0d;I)V

    iput-object p1, v1, Ls7i;->d:Lt0d;

    iput v4, v1, Ls7i;->Y:I

    sget-object v3, Ln06;->a:Ln06;

    invoke-static {v3, p2, v1}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lg8i;->c:Ljava/lang/String;

    iget-object v2, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Lg8i;->l:La41;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Lg8i;->g:Z

    iget-object p2, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    throw p1
.end method

.method public final e(Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt7i;

    iget v1, v0, Lt7i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt7i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt7i;

    invoke-direct {v0, p0, p1}, Lt7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lt7i;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lt7i;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Lg8i;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lg8i;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lg8i;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Laob;->a:Laob;

    new-instance v2, Lu7i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu7i;-><init>(Lg8i;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lt7i;->X:I

    invoke-static {p1, v2, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_4
    iput v3, v0, Lt7i;->X:I

    invoke-static {p0, v0}, Lg8i;->f(Lg8i;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelCloseException;

    iget-object v0, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelCloseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lg8i;->k:La41;

    invoke-virtual {p1}, La41;->a()Z

    iget-object p1, p0, Lg8i;->m:La41;

    invoke-virtual {p1}, La41;->a()Z

    iget-object p1, p0, Lg8i;->l:La41;

    invoke-virtual {p1}, La41;->a()Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, p0, Lg8i;->c:Ljava/lang/String;

    const-string v1, "error doing TLS shutdown on close(), continuing"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lg8i;->k:La41;

    invoke-virtual {v0}, La41;->a()Z

    iget-object v0, p0, Lg8i;->m:La41;

    invoke-virtual {v0}, La41;->a()Z

    iget-object v0, p0, Lg8i;->l:La41;

    invoke-virtual {v0}, La41;->a()Z

    throw p1
.end method

.method public final g(Lmp4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Lw7i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lw7i;

    iget v2, v1, Lw7i;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw7i;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw7i;

    invoke-direct {v1, p0, p1}, Lw7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lw7i;->Y:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lw7i;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lw7i;->d:Ljfb;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Lw7i;->X:I

    iget v3, v1, Lw7i;->o:I

    iget-object v6, v1, Lw7i;->d:Ljfb;

    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto :goto_5

    :cond_3
    iget v3, v1, Lw7i;->o:I

    iget-object v9, v1, Lw7i;->d:Ljfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lg8i;->e:Z

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Lg8i;->d:Lmfb;

    iput-object p1, v1, Lw7i;->d:Ljfb;

    iput v4, v1, Lw7i;->o:I

    iput v7, v1, Lw7i;->z0:I

    invoke-virtual {p1, v1}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lg8i;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v9, p0, Lg8i;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ll7i;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ll7i;-><init>(Lg8i;I)V

    iput-object p1, v1, Lw7i;->d:Ljfb;

    iput v3, v1, Lw7i;->o:I

    iput v4, v1, Lw7i;->X:I

    iput v6, v1, Lw7i;->z0:I

    sget-object v6, Ln06;->a:Ln06;

    invoke-static {v6, v9, v1}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v1, Lw7i;->d:Ljfb;

    iput v3, v1, Lw7i;->o:I

    iput v4, v1, Lw7i;->X:I

    iput v5, v1, Lw7i;->z0:I

    invoke-virtual {p0, v1}, Lg8i;->p(Lmp4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v1, p1

    :goto_4
    :try_start_4
    iget-object p1, p0, Lg8i;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lg8i;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_5
    invoke-interface {v1, v8}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lx7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx7i;

    iget v1, v0, Lx7i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7i;

    invoke-direct {v0, p0, p1}, Lx7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lx7i;->d:Ljava/lang/Object;

    iget v1, v0, Lx7i;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lm7i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    :goto_2
    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_9

    const/4 v7, 0x5

    if-ne v1, v7, :cond_8

    new-instance p1, Ll7i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ll7i;-><init>(Lg8i;I)V

    iput v2, v0, Lx7i;->X:I

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v1, p1, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Ltpi;

    goto :goto_1

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string v0, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput v4, v0, Lx7i;->X:I

    iget-object p1, p0, Lg8i;->p:Lt0d;

    invoke-virtual {p0, p1, v0}, Lg8i;->n(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, v0, Lx7i;->X:I

    invoke-virtual {p0, v0}, Lg8i;->q(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lx7i;->X:I

    invoke-virtual {p0, v0}, Lg8i;->j(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Lg8i;->o:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final i(Lt0d;Lmp4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ly7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly7i;

    iget v1, v0, Ly7i;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7i;

    invoke-direct {v0, p0, p2}, Ly7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ly7i;->X:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Ly7i;->Z:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ly7i;->o:I

    iget-object v2, v0, Ly7i;->d:Lt0d;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ly7i;->o:I

    iget-object v2, v0, Ly7i;->d:Lt0d;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :cond_3
    iget p1, v0, Ly7i;->o:I

    iget-object v2, v0, Ly7i;->d:Lt0d;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Ly7i;->d:Lt0d;

    :try_start_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lg8i;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "read: dest="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, p2, v10, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lt0d;->r()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_19

    :try_start_3
    iget-boolean p2, p0, Lg8i;->f:Z

    if-nez p2, :cond_18

    iget-boolean p2, p0, Lg8i;->g:Z

    if-nez p2, :cond_18

    iget-boolean p2, p0, Lg8i;->i:Z

    if-nez p2, :cond_18

    iput-object p1, v0, Ly7i;->d:Lt0d;

    iput v7, v0, Ly7i;->Z:I

    invoke-virtual {p0, v0}, Lg8i;->g(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_3
    iput-object p1, p0, Lg8i;->n:Lt0d;

    iget-object p2, p0, Lg8i;->m:La41;

    iget-object p2, p2, La41;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v5

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v7

    :goto_5
    if-eqz p2, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lg8i;->m:La41;

    invoke-virtual {p2}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_6
    iput p2, p0, Lg8i;->o:I

    move-object v2, p1

    move p1, v5

    :goto_7
    iget-boolean p2, p0, Lg8i;->j:Z

    if-nez p2, :cond_17

    const/16 p2, 0x96

    if-eq p1, p2, :cond_16

    iget p2, p0, Lg8i;->o:I

    if-lez p2, :cond_f

    iget-object p1, p0, Lg8i;->m:La41;

    iget-object p1, p1, La41;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move v7, v5

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    iget p1, p0, Lg8i;->o:I

    goto :goto_9

    :cond_e
    invoke-virtual {p0, v2}, Lg8i;->k(Lt0d;)I

    move-result p1

    :goto_9
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v5, p0, Lg8i;->o:I

    iput-object v8, p0, Lg8i;->n:Lt0d;

    return-object p2

    :cond_f
    :try_start_4
    iget-object p2, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_10

    const/4 v9, -0x1

    goto :goto_a

    :cond_10
    sget-object v9, Lm7i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_a
    if-eq v9, v7, :cond_14

    if-eq v9, v6, :cond_14

    if-eq v9, v4, :cond_13

    if-eq v9, v3, :cond_13

    const/4 v10, 0x5

    if-ne v9, v10, :cond_12

    new-instance p2, Ll7i;

    const/4 v9, 0x2

    invoke-direct {p2, p0, v9}, Ll7i;-><init>(Lg8i;I)V

    iput-object v2, v0, Ly7i;->d:Lt0d;

    iput p1, v0, Ly7i;->o:I

    iput v3, v0, Ly7i;->Z:I

    sget-object v9, Ln06;->a:Ln06;

    invoke-static {v9, p2, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    check-cast p2, Ltpi;

    goto :goto_d

    :cond_12
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to read from channel, but illegal handshake status received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    iput-object v2, v0, Ly7i;->d:Lt0d;

    iput p1, v0, Ly7i;->o:I

    iput v4, v0, Ly7i;->Z:I

    invoke-virtual {p0, v0}, Lg8i;->j(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    goto :goto_c

    :cond_14
    iput-object v2, v0, Ly7i;->d:Lt0d;

    iput p1, v0, Ly7i;->o:I

    iput v6, v0, Ly7i;->Z:I

    invoke-virtual {p0, v0}, Lg8i;->p(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    :goto_c
    return-object v1

    :cond_15
    :goto_d
    add-int/2addr p1, v7

    goto/16 :goto_7

    :cond_16
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but shutdown received"

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_e
    iput v5, p0, Lg8i;->o:I

    iput-object v8, p0, Lg8i;->n:Lt0d;

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final j(Lmp4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Lz7i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lz7i;

    iget v2, v1, Lz7i;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz7i;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz7i;

    invoke-direct {v1, p0, p1}, Lz7i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lz7i;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lz7i;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8i;->k:La41;

    invoke-virtual {p1}, La41;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Lz7i;->X:I

    invoke-virtual {p0, v1}, Lg8i;->l(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lg8i;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lg8i;->k:La41;

    invoke-virtual {p1}, La41;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Lg8i;->j:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lg8i;->k:La41;

    invoke-virtual {p1}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lg8i;->k:La41;

    invoke-virtual {p1}, La41;->b()V

    :cond_a
    iget-object p1, p0, Lg8i;->k:La41;

    invoke-virtual {p1}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lz7i;->X:I

    invoke-virtual {p0, p1, v1}, Lg8i;->a(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Lg8i;->k:La41;

    invoke-virtual {v0}, La41;->d()Z

    throw p1
.end method

.method public final k(Lt0d;)I
    .locals 10

    iget-object v0, p0, Lg8i;->m:La41;

    invoke-virtual {v0}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lt0d;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lt0d;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "destination buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "source buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, La41;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, La41;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, La41;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final l(Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, La8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La8i;

    iget v1, v0, La8i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La8i;

    invoke-direct {v0, p0, p1}, La8i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p1, v0, La8i;->o:Ljava/lang/Object;

    iget v1, v0, La8i;->Y:I

    const/4 v2, 0x1

    iget-object v3, p0, Lg8i;->m:La41;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, La8i;->d:Lt0d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8i;->n:Lt0d;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, La41;->c()V

    new-instance p1, Lt0d;

    invoke-virtual {v3}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0d;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, La8i;->d:Lt0d;

    iput v2, v0, La8i;->Y:I

    invoke-virtual {p0, v1, v0}, Lg8i;->c(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lht4;->a:Lht4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lg8i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lg8i;->n:Lt0d;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, La41;->c()V

    invoke-virtual {v3}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Lt0d;->r()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, La41;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, La41;->b()V

    :cond_b
    :goto_4
    new-instance v1, Lt0d;

    invoke-virtual {v3}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lt0d;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final m(Lt0d;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lb8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8i;

    iget v1, v0, Lb8i;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8i;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8i;

    invoke-direct {v0, p0, p2}, Lb8i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lb8i;->Y:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lb8i;->z0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lb8i;->X:I

    iget-wide v5, v0, Lb8i;->o:J

    iget-object v2, v0, Lb8i;->d:Lt0d;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lb8i;->X:I

    iget-wide v5, v0, Lb8i;->o:J

    iget-object v2, v0, Lb8i;->d:Lt0d;

    :try_start_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt0d;->r()J

    move-result-wide v5

    iget-object p2, p0, Lg8i;->l:La41;

    invoke-virtual {p2}, La41;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p1, v0, Lb8i;->d:Lt0d;

    iput-wide v5, v0, Lb8i;->o:J

    iput p2, v0, Lb8i;->X:I

    iput v4, v0, Lb8i;->z0:I

    invoke-virtual {p0, v0}, Lg8i;->q(Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Lt0d;->r()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p1, p0, Lg8i;->c:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lpc9;->c:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Lg8i;->l:La41;

    invoke-virtual {p2}, La41;->d()Z

    return-object p1

    :cond_7
    :try_start_3
    iput-object v2, v0, Lb8i;->d:Lt0d;

    iput-wide v5, v0, Lb8i;->o:J

    iput p1, v0, Lb8i;->X:I

    iput v3, v0, Lb8i;->z0:I

    invoke-virtual {p0, v2, v0}, Lg8i;->n(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_9

    invoke-virtual {v2}, Lt0d;->r()J

    move-result-wide p1

    sub-long/2addr v5, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p2, p0, Lg8i;->l:La41;

    invoke-virtual {p2}, La41;->d()Z

    throw p1
.end method

.method public final n(Lt0d;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc8i;

    iget v1, v0, Lc8i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc8i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc8i;

    invoke-direct {v0, p0, p2}, Lc8i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lc8i;->o:Ljava/lang/Object;

    iget v1, v0, Lc8i;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lc8i;->d:Lt0d;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lc8i;->d:Lt0d;

    iput v2, v0, Lc8i;->Y:I

    invoke-virtual {p0, p1, v0}, Lg8i;->d(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lht4;->a:Lht4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Lm7i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p2, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lg8i;->l:La41;

    invoke-virtual {p2}, La41;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final o(Lt0d;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ld8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld8i;

    iget v1, v0, Ld8i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8i;

    invoke-direct {v0, p0, p2}, Ld8i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ld8i;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Ld8i;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld8i;->d:Lt0d;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lg8i;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-boolean p2, p0, Lg8i;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lg8i;->g:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lg8i;->i:Z

    if-nez p2, :cond_8

    iput-object p1, v0, Ld8i;->d:Lt0d;

    iput v5, v0, Ld8i;->Y:I

    invoke-virtual {p0, v0}, Lg8i;->g(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Ld8i;->d:Lt0d;

    iput v4, v0, Ld8i;->Y:I

    invoke-virtual {p0, p1, v0}, Lg8i;->m(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p2, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, v0, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Le8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le8i;

    iget v1, v0, Le8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8i;

    invoke-direct {v0, p0, p1}, Le8i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p1, v0, Le8i;->d:Ljava/lang/Object;

    iget v1, v0, Le8i;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lg8i;->l:La41;

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v4}, La41;->c()V

    :try_start_2
    iput v3, v0, Le8i;->X:I

    invoke-virtual {p0, v0}, Lg8i;->q(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Le8i;->X:I

    invoke-virtual {p0, v0}, Lg8i;->h(Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, La41;->d()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_4
    invoke-virtual {v4}, La41;->d()Z

    throw p1
.end method

.method public final q(Lmp4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Lf8i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lf8i;

    iget v2, v1, Lf8i;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf8i;

    invoke-direct {v1, p0, p1}, Lf8i;-><init>(Lg8i;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lf8i;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lf8i;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8i;->l:La41;

    invoke-virtual {p1}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Lg8i;->l:La41;

    invoke-virtual {p1}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Lg8i;->l:La41;

    invoke-virtual {p1}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lf8i;->X:I

    invoke-virtual {p0, p1, v1}, Lg8i;->b(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean v2, p0, Lg8i;->f:Z

    if-nez v2, :cond_6

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v4

    :goto_5
    iput-boolean v2, p0, Lg8i;->f:Z

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    iput-boolean v4, p0, Lg8i;->g:Z

    iget-object v2, p0, Lg8i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_9
    :goto_6
    iget-object p1, p0, Lg8i;->l:La41;

    invoke-virtual {p1}, La41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0
.end method
