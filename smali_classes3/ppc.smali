.class public final Lppc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrpc;

.field public o:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lrpc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lppc;->Z:Lrpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lppc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lppc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lppc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lppc;

    iget-object v1, p0, Lppc;->Z:Lrpc;

    invoke-direct {v0, v1, p2}, Lppc;-><init>(Lrpc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lppc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lppc;->Y:Ljava/lang/Object;

    check-cast v0, Loud;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lppc;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lppc;->o:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lppc;->Z:Lrpc;

    iget p1, p1, Lrpc;->f:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    iget-object p1, p0, Lppc;->Z:Lrpc;

    iget-object v5, p1, Lrpc;->h:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lpc9;->Y:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget p1, p1, Lrpc;->f:I

    invoke-static {p1}, Lqvi;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v5, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lppc;->Z:Lrpc;

    iget-object p1, p1, Lrpc;->k:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->e:Lpk6;

    invoke-virtual {p1}, Lpk6;->u()Lupc;

    move-result-object p1

    iget p1, p1, Lupc;->a:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lppc;->Z:Lrpc;

    iget-object p1, p1, Lrpc;->k:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->e:Lpk6;

    invoke-virtual {p1}, Lpk6;->u()Lupc;

    move-result-object p1

    iget p1, p1, Lupc;->b:I

    :goto_2
    iget-object v5, p0, Lppc;->Z:Lrpc;

    iget-object v6, v5, Lrpc;->h:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v5, Lrpc;->m:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lrpc;->c:Lefi;

    invoke-virtual {v10}, Lefi;->b()Lbc4;

    move-result-object v10

    iget-wide v11, v5, Lrpc;->n:J

    const-string v5, "Uploading file="

    const-string v13, " with size="

    invoke-static {v5, v11, v12, v9, v13}, Lidg;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " on network="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " using Uploader version "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v6, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v5, p0, Lppc;->Z:Lrpc;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static {v5, v6, v2, v7}, Lrpc;->b(Lrpc;FLjava/lang/Thread;I)V

    iget-object v5, p0, Lppc;->Z:Lrpc;

    iget-object v9, v5, Lrpc;->l:Landroid/net/Uri;

    iget-object v13, v5, Lrpc;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v7, v5, Lrpc;->m:Ljava/io/File;

    new-instance v8, Lqia;

    const/16 v6, 0x9

    invoke-direct {v8, v5, v6, v0}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v5, Lrpc;->b:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v10, v6

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_6
    if-ne p1, v4, :cond_a

    iget v11, v5, Lrpc;->d:I

    new-instance v6, Lpwi;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lpwi;-><init>(Ljava/io/File;Lqia;Landroid/net/Uri;Ljava/lang/String;II)V

    invoke-interface {v13, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_7

    :cond_a
    iget v11, v5, Lrpc;->d:I

    new-instance v6, Lpwi;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lpwi;-><init>(Ljava/io/File;Lqia;Landroid/net/Uri;Ljava/lang/String;II)V

    invoke-interface {v13, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_7
    :try_start_1
    iput-object v2, p0, Lppc;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lppc;->o:Ljava/util/concurrent/Future;

    iput v3, p0, Lppc;->X:I

    new-instance v2, Lxhd;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lxhd;-><init>(I)V

    invoke-static {v0, v2, p0}, Li35;->c(Loud;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_9
    move-object v1, p1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
.end method
