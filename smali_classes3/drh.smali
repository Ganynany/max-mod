.class public final Ldrh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lerh;

.field public X:Lerh;

.field public Y:Lerh;

.field public Z:I

.field public o:Lerh;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lerh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldrh;->A0:Lerh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldrh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldrh;

    iget-object v1, p0, Ldrh;->A0:Lerh;

    invoke-direct {v0, v1, p2}, Ldrh;-><init>(Lerh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldrh;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldrh;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Ldrh;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ldrh;->Y:Lerh;

    iget-object v1, p0, Ldrh;->X:Lerh;

    iget-object v2, p0, Ldrh;->o:Lerh;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldrh;->A0:Lerh;

    :try_start_1
    iput-object v4, p0, Ldrh;->z0:Ljava/lang/Object;

    iput-object p1, p0, Ldrh;->o:Lerh;

    iput-object p1, p0, Ldrh;->X:Lerh;

    iput-object p1, p0, Ldrh;->Y:Lerh;

    iput v3, p0, Ldrh;->Z:I

    invoke-virtual {p1, v0, p0}, Lerh;->w(Lgt4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lk9g;->q()Lxzh;

    move-result-object p1

    invoke-interface {v2}, Lc3d;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lxzh;->d(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :goto_1
    iget-object v0, v1, Lerh;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lpc9;->Y:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "failed"

    invoke-virtual {v2, v3, v0, v4, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lk9g;->u()V

    invoke-virtual {v1}, Lk9g;->q()Lxzh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxzh;->n(Lc3d;)V

    invoke-virtual {v1}, Lk9g;->q()Lxzh;

    move-result-object p1

    invoke-interface {v1}, Lc3d;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxzh;->c(J)V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_4
    iget-object v1, v0, Lerh;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_5

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "task cancelled"

    invoke-virtual {v2, v3, v1, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v0}, Lk9g;->q()Lxzh;

    move-result-object v1

    invoke-interface {v0}, Lc3d;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxzh;->d(J)V

    throw p1
.end method
