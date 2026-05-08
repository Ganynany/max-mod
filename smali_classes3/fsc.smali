.class public final Lfsc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public final synthetic B0:Loeb;

.field public final synthetic C0:Lgsc;

.field public X:Lgsc;

.field public Y:Lgsc;

.field public Z:I

.field public o:Loeb;

.field public z0:I


# direct methods
.method public constructor <init>(Loeb;Lgsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsc;->B0:Loeb;

    iput-object p2, p0, Lfsc;->C0:Lgsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfsc;

    iget-object v0, p0, Lfsc;->B0:Loeb;

    iget-object v1, p0, Lfsc;->C0:Lgsc;

    invoke-direct {p1, v0, v1, p2}, Lfsc;-><init>(Loeb;Lgsc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lpc9;->d:Lpc9;

    const-string v2, "info for organizations="

    sget-object v3, Lht4;->a:Lht4;

    iget v4, p0, Lfsc;->A0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lfsc;->Y:Lgsc;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lfsc;->X:Lgsc;

    iget-object v2, p0, Lfsc;->o:Loeb;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Lfsc;->z0:I

    iget v6, p0, Lfsc;->Z:I

    iget-object v7, p0, Lfsc;->Y:Lgsc;

    iget-object v9, p0, Lfsc;->X:Lgsc;

    iget-object v10, p0, Lfsc;->o:Loeb;

    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v10

    move v10, v4

    move-object v4, v12

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v7

    move-object v2, v10

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Lfsc;->o:Loeb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, p0, Lfsc;->B0:Loeb;

    iget-object p1, p0, Lfsc;->C0:Lgsc;

    iget-object p1, p1, Lgsc;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksc;

    iput-object v4, p0, Lfsc;->o:Loeb;

    iput v7, p0, Lfsc;->A0:I

    invoke-virtual {p1, p0}, Lksc;->b(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Loeb;

    invoke-virtual {v4}, Loeb;->i()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Loeb;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Loeb;

    iget v9, v4, Loeb;->d:I

    invoke-direct {v7, v9}, Loeb;-><init>(I)V

    invoke-virtual {v7, v4}, Loeb;->b(Loeb;)V

    invoke-virtual {v7, p1}, Loeb;->m(Loeb;)V

    move-object v4, v7

    :cond_6
    :goto_1
    invoke-virtual {v4}, Loeb;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfsc;->C0:Lgsc;

    iget-object p1, p1, Lgsc;->a:Ljava/lang/String;

    iget-object v2, p0, Lfsc;->B0:Loeb;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "all organizations="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in cache"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p1, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lfsc;->C0:Lgsc;

    :try_start_2
    iget-object v7, p1, Lgsc;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2c;

    new-instance v9, Lcsc;

    invoke-direct {v9, v4}, Lcsc;-><init>(Loeb;)V

    iput-object v4, p0, Lfsc;->o:Loeb;

    iput-object p1, p0, Lfsc;->X:Lgsc;

    iput-object p1, p0, Lfsc;->Y:Lgsc;

    const/4 v10, 0x0

    iput v10, p0, Lfsc;->Z:I

    iput v10, p0, Lfsc;->z0:I

    iput v6, p0, Lfsc;->A0:I

    invoke-virtual {v7, v9, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v6, v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, p1

    move-object v9, v7

    move-object p1, v6

    move v6, v10

    :goto_2
    :try_start_3
    check-cast p1, Ldsc;

    iget-object v11, p1, Ldsc;->c:Lweb;

    invoke-virtual {v11}, Lweb;->h()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object p1, v9, Lgsc;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p1, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v2, v4

    move-object v1, v7

    goto :goto_4

    :cond_b
    iget-object v1, v9, Lgsc;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksc;

    iget-object p1, p1, Ldsc;->c:Lweb;

    iput-object v4, p0, Lfsc;->o:Loeb;

    iput-object v7, p0, Lfsc;->X:Lgsc;

    iput-object v8, p0, Lfsc;->Y:Lgsc;

    iput v6, p0, Lfsc;->Z:I

    iput v10, p0, Lfsc;->z0:I

    iput v5, p0, Lfsc;->A0:I

    invoke-virtual {v1, p1, p0}, Lksc;->a(Lweb;Lfsc;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v3, :cond_d

    :goto_3
    return-object v3

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v4

    :goto_4
    iget-object v1, v1, Lgsc;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " failed to get info for organizations="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cuz "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v0

    :goto_6
    throw p1
.end method
