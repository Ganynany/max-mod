.class public final synthetic Lzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzee;->a:I

    iput-object p1, p0, Lzee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lds2;

    invoke-virtual {v0, p1, p2}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke5;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lja1;

    invoke-virtual {v0, p1, p2}, Lja1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lds2;

    invoke-virtual {v0, p1, p2}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lkn;

    invoke-virtual {v0, p1, p2}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lja1;

    invoke-virtual {v0, p1, p2}, Lja1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lds2;

    invoke-virtual {v0, p1, p2}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvc;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lkn;

    invoke-virtual {v0, p1, p2}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvc;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lkpf;

    invoke-virtual {v0, p1, p2}, Lkpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lkpf;

    invoke-virtual {v0, p1, p2}, Lkpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lds2;

    invoke-virtual {v0, p1, p2}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Lja1;

    invoke-virtual {v0, p1, p2}, Lja1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Ldfe;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    const/16 p2, 0x10

    new-array v1, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, v0, Ldfe;->X0:Lwa4;

    iget-object p1, p1, Lwa4;->f:Lvg5;

    iget-object p1, p1, Lxa4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Liu3;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Liu3;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lua4;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Lua4;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf21;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v2}, Lf21;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Ldfe;->d(Lf21;)V

    iget p1, v0, Ldfe;->H0:I

    invoke-static {p1}, Lxoa;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ldfe;->S0:Lm6g;

    invoke-virtual {p1}, Lm6g;->j()V

    iget-object p1, v0, Ldfe;->V0:Lrih;

    invoke-virtual {p1}, Lrih;->a()V

    const/4 p1, 0x5

    iput p1, v0, Ldfe;->H0:I

    iget-object p1, v0, Ldfe;->S0:Lm6g;

    invoke-virtual {p1}, Lm6g;->d()I

    move-result p1

    new-instance v2, Lyee;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lyee;-><init>(Ldfe;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object v3, v0, Ldfe;->K0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, p1

    invoke-interface {v3, v2, v4, v5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Ldfe;->c:Lgd9;

    const-string p2, "Entering draining state because stateless reset was received"

    invoke-interface {p1, p2}, Lgd9;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldfe;->c:Lgd9;

    const-string p2, "Received stateless reset"

    invoke-interface {p1, p2}, Lgd9;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
