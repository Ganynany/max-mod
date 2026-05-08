.class public final Lq8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga4;


# instance fields
.field public final a:Lbc4;

.field public final b:Lbui;

.field public final c:I

.field public volatile d:Z

.field public final e:Lmfb;

.field public final f:Ldth;

.field public final g:Lpx8;

.field public final h:Ljava/lang/String;

.field public i:Lg8i;

.field public j:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final k:Ldth;

.field public final l:Ldth;


# direct methods
.method public constructor <init>(Ldth;Lpx8;Lbc4;Lbui;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq8i;->a:Lbc4;

    iput-object p4, p0, Lq8i;->b:Lbui;

    iput p5, p0, Lq8i;->c:I

    sget-object p3, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lmfb;

    invoke-direct {p3}, Lmfb;-><init>()V

    iput-object p3, p0, Lq8i;->e:Lmfb;

    iput-object p1, p0, Lq8i;->f:Ldth;

    iput-object p2, p0, Lq8i;->g:Lpx8;

    const-class p1, Lq8i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8i;->h:Ljava/lang/String;

    new-instance p1, Lu6e;

    const/16 p3, 0x1c

    invoke-direct {p1, p2, p3, p0}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lq8i;->k:Ldth;

    new-instance p1, Lj50;

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p3}, Lj50;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lq8i;->l:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk8i;

    iget v1, v0, Lk8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8i;

    invoke-direct {v0, p0, p1}, Lk8i;-><init>(Lq8i;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lk8i;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lk8i;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    :try_start_1
    iget-object p1, p0, Lq8i;->i:Lg8i;

    if-eqz p1, :cond_3

    iput v3, v0, Lk8i;->X:I

    invoke-virtual {p1, v0}, Lg8i;->e(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq8i;->i:Lg8i;

    iput-object p1, p0, Lq8i;->j:Ljava/nio/channels/AsynchronousSocketChannel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq8i;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lq8i;->k:Ldth;

    invoke-virtual {p1}, Ldth;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq8i;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    invoke-virtual {p0}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    :cond_4
    iget-object p1, p0, Lq8i;->l:Ldth;

    invoke-virtual {p1}, Ldth;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq8i;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    invoke-virtual {p0}, Lq8i;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_2
    iget-object v0, p0, Lq8i;->k:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq8i;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-virtual {p0}, Lq8i;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    :cond_6
    iget-object v0, p0, Lq8i;->l:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq8i;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-virtual {p0}, Lq8i;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    :cond_7
    throw p1
.end method

.method public final b(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Ll8i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll8i;

    iget v2, v1, Ll8i;->C0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll8i;->C0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll8i;

    invoke-direct {v1, p0, p2}, Ll8i;-><init>(Lq8i;Lmp4;)V

    :goto_0
    iget-object p2, v1, Ll8i;->A0:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Ll8i;->C0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v1, Ll8i;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v1, Ll8i;->o:Ljfb;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    iget p1, v1, Ll8i;->z0:I

    iget v3, v1, Ll8i;->Z:I

    iget-object v5, v1, Ll8i;->X:Ljavax/net/ssl/SSLEngine;

    iget-object v6, v1, Ll8i;->o:Ljfb;

    :try_start_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v6

    goto/16 :goto_8

    :cond_3
    iget p1, v1, Ll8i;->z0:I

    iget v3, v1, Ll8i;->Z:I

    iget-object v6, v1, Ll8i;->Y:Ljava/lang/Object;

    check-cast v6, Lq8i;

    iget-object v10, v1, Ll8i;->X:Ljavax/net/ssl/SSLEngine;

    iget-object v11, v1, Ll8i;->o:Ljfb;

    iget-object v12, v1, Ll8i;->d:Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v11

    goto/16 :goto_8

    :cond_4
    iget p1, v1, Ll8i;->Z:I

    iget-object v3, v1, Ll8i;->o:Ljfb;

    iget-object v10, v1, Ll8i;->d:Ljava/lang/String;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v10

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lq8i;->e:Lmfb;

    iput-object p1, v1, Ll8i;->d:Ljava/lang/String;

    iput-object p2, v1, Ll8i;->o:Ljfb;

    iput v7, v1, Ll8i;->Z:I

    iput v8, v1, Ll8i;->C0:I

    invoke-virtual {p2, v1}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v3, p2

    move p2, v7

    :goto_1
    :try_start_3
    iget-boolean v10, p0, Lq8i;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v10, :cond_7

    invoke-interface {v3, v9}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_4
    invoke-virtual {p0, p1}, Lq8i;->e(Ljava/lang/String;)Ljavax/net/ssl/SSLEngine;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iput-object p1, v1, Ll8i;->d:Ljava/lang/String;

    iput-object v3, v1, Ll8i;->o:Ljfb;

    iput-object v10, v1, Ll8i;->X:Ljavax/net/ssl/SSLEngine;

    iput-object p0, v1, Ll8i;->Y:Ljava/lang/Object;

    iput p2, v1, Ll8i;->Z:I

    iput v7, v1, Ll8i;->z0:I

    iput v6, v1, Ll8i;->C0:I

    invoke-virtual {p0, v1}, Lq8i;->d(Lmp4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v6, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v12, p1

    move-object v11, v3

    move p1, v7

    move v3, p2

    move-object p2, v6

    move-object v6, p0

    :goto_2
    :try_start_5
    check-cast p2, Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object p2, v6, Lq8i;->j:Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object v9, v1, Ll8i;->d:Ljava/lang/String;

    iput-object v11, v1, Ll8i;->o:Ljfb;

    iput-object v10, v1, Ll8i;->X:Ljavax/net/ssl/SSLEngine;

    iput-object v9, v1, Ll8i;->Y:Ljava/lang/Object;

    iput v3, v1, Ll8i;->Z:I

    iput p1, v1, Ll8i;->z0:I

    iput v5, v1, Ll8i;->C0:I

    invoke-virtual {p0, v12, v1}, Lq8i;->c(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p2, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v10

    move-object v6, v11

    :goto_3
    :try_start_6
    iget-object p2, p0, Lq8i;->g:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu31;

    iget-object v10, p0, Lq8i;->j:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v10, :cond_a

    new-instance v11, Lg8i;

    invoke-direct {v11, p2, v5, v10}, Lg8i;-><init>(Lu31;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v11, p0, Lq8i;->i:Lg8i;

    iput-boolean v8, p0, Lq8i;->d:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v6, v9}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object v0, v6

    goto :goto_9

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_a
    :try_start_7
    const-string p2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    iget-object v0, p0, Lq8i;->h:Ljava/lang/String;

    const-string v5, "Got exception during connecting"

    invoke-static {v0, v5, p2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, Lq8i;->d:Z

    iget-object v0, p0, Lq8i;->i:Lg8i;

    if-eqz v0, :cond_c

    iput-object v9, v1, Ll8i;->d:Ljava/lang/String;

    iput-object v6, v1, Ll8i;->o:Ljfb;

    iput-object v9, v1, Ll8i;->X:Ljavax/net/ssl/SSLEngine;

    iput-object p2, v1, Ll8i;->Y:Ljava/lang/Object;

    iput v3, v1, Ll8i;->Z:I

    iput p1, v1, Ll8i;->z0:I

    iput v4, v1, Ll8i;->C0:I

    invoke-virtual {v0, v1}, Lg8i;->e(Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move-object p1, p2

    move-object v0, v6

    :goto_6
    move-object p2, p1

    goto :goto_7

    :cond_c
    move-object v0, v6

    :goto_7
    :try_start_9
    iput-object v9, p0, Lq8i;->i:Lg8i;

    iput-object v9, p0, Lq8i;->j:Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v1, "Can\'t connect to a TLS channel"

    invoke-direct {p1, v1, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_4
    move-exception p1

    move-object v0, v3

    :goto_8
    iget-object p2, p0, Lq8i;->h:Ljava/lang/String;

    const-string v1, "Got exception during initialize and connect raw channel"

    invoke-static {p2, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object p2, p0, Lq8i;->j:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/nio/channels/AsynchronousChannel;->close()V

    :cond_d
    iput-object v9, p0, Lq8i;->j:Ljava/nio/channels/AsynchronousSocketChannel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_6
    move-exception p1

    move-object v0, v3

    :goto_9
    invoke-interface {v0, v9}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm8i;

    iget v1, v0, Lm8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm8i;

    invoke-direct {v0, p0, p2}, Lm8i;-><init>(Lq8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lm8i;->d:Ljava/lang/Object;

    iget v1, v0, Lm8i;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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

    :try_start_1
    iget-object p2, p0, Lq8i;->j:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz p2, :cond_4

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v1, p1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput v2, v0, Lm8i;->X:I

    invoke-static {p2, v1, v0}, Luzk;->a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Lm8i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v0, "Can\'t connect to a raw channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1
.end method

.method public final d(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln8i;

    iget v1, v0, Ln8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8i;

    invoke-direct {v0, p0, p1}, Ln8i;-><init>(Lq8i;Lmp4;)V

    :goto_0
    iget-object p1, v0, Ln8i;->d:Ljava/lang/Object;

    iget v1, v0, Ln8i;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lqch;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lqch;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Ln8i;->X:I

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v1, p1, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljavax/net/ssl/SSLEngine;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq8i;->f:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    const/16 v1, 0x1bb

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v1, "SSLEngine is not created"

    invoke-direct {v0, v1, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v1, "SSLContext is not initialized"

    invoke-direct {v0, v1, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v1, "SSLContext can\'t be used to create SSLEngine"

    invoke-direct {v0, v1, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lq8i;->k:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lq8i;->l:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo8i;

    iget v1, v0, Lo8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8i;

    invoke-direct {v0, p0, p2}, Lo8i;-><init>(Lq8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lo8i;->d:Ljava/lang/Object;

    iget v1, v0, Lo8i;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lq8i;->i:Lg8i;

    if-eqz p2, :cond_4

    iput v2, v0, Lo8i;->X:I

    new-instance v1, Lt0d;

    invoke-direct {v1, p1}, Lt0d;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v1, v0}, Lg8i;->i(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_4
    :try_start_3
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v0, "Exception while reading from tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method

.method public final i(Ljava/nio/ByteBuffer;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp8i;

    iget v1, v0, Lp8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8i;

    invoke-direct {v0, p0, p2}, Lp8i;-><init>(Lq8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lp8i;->d:Ljava/lang/Object;

    iget v1, v0, Lp8i;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lq8i;->i:Lg8i;

    if-eqz p2, :cond_4

    iput v2, v0, Lp8i;->X:I

    new-instance v1, Lt0d;

    invoke-direct {v1, p1}, Lt0d;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v1, v0}, Lg8i;->o(Lt0d;Lmp4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_4
    :try_start_3
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    const-string v0, "Exception while writing to tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method
