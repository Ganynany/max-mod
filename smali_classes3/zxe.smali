.class public final Lzxe;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbye;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lbye;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzxe;->Y:Lbye;

    iput-wide p2, p0, Lzxe;->Z:J

    iput-wide p4, p0, Lzxe;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzxe;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzxe;

    iget-wide v2, p0, Lzxe;->Z:J

    iget-wide v4, p0, Lzxe;->z0:J

    iget-object v1, p0, Lzxe;->Y:Lbye;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzxe;-><init>(Lbye;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzxe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzxe;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgt4;

    iget v0, p0, Lzxe;->o:I

    sget-object v8, Ltpi;->a:Ltpi;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, p0, Lzxe;->Y:Lbye;

    iget-wide v4, p0, Lzxe;->Z:J

    iget-wide v6, p0, Lzxe;->z0:J

    :try_start_1
    new-instance v1, Lyxe;

    invoke-direct/range {v1 .. v7}, Lyxe;-><init>(Lbye;Lgt4;JJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzxe;->X:Ljava/lang/Object;

    iput v9, p0, Lzxe;->o:I

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v1, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v8

    goto :goto_2

    :goto_1
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bye"

    const-string v1, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v0, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v8

    :goto_3
    throw p1
.end method
