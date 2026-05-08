.class public final Li3j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lq3j;

.field public o:I


# direct methods
.method public constructor <init>(Lq3j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3j;->X:Lq3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li3j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li3j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li3j;

    iget-object v0, p0, Li3j;->X:Lq3j;

    invoke-direct {p1, v0, p2}, Li3j;-><init>(Lq3j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Li3j;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Li3j;->X:Lq3j;

    :try_start_1
    iget-object v1, p1, Lq3j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lq3j;->g:Ljava/lang/String;

    const-string v3, "clear: jobs cleared"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lq3j;->b:Lt3j;

    iput v2, p0, Li3j;->o:I

    invoke-virtual {p1, p0}, Lt3j;->a(Li3j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    sget-object v0, Lq3j;->g:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lpc9;->Y:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "clear: failed"

    invoke-virtual {v1, v2, v0, v3, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_2
    throw p1
.end method
