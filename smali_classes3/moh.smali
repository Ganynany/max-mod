.class public final Lmoh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lsoh;

.field public o:Lsoh;


# direct methods
.method public constructor <init>(Lsoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmoh;->Y:Lsoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmoh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmoh;

    iget-object v0, p0, Lmoh;->Y:Lsoh;

    invoke-direct {p1, v0, p2}, Lmoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lmoh;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lmoh;->o:Lsoh;

    check-cast v1, Lyp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lmoh;->o:Lsoh;

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

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, p0, Lmoh;->Y:Lsoh;

    :try_start_1
    iget-object p1, v2, Lsoh;->a:Lh2c;

    new-instance v6, Lxp2;

    iget-object v7, v2, Lsoh;->b:Lbp2;

    iget-object v7, v7, Lbp2;->b:Lit2;

    iget-wide v7, v7, Lit2;->a:J

    invoke-direct {v6, v5}, Lq2;-><init>(Laqc;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Lq2;->h(JLjava/lang/String;)V

    iput-object v2, p0, Lmoh;->o:Lsoh;

    iput v4, p0, Lmoh;->X:I

    invoke-virtual {p1, v6, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :goto_0
    iget-object v2, v2, Lsoh;->n:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v2, v4, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_3
    :goto_1
    check-cast p1, Lyp2;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lmoh;->Y:Lsoh;

    iget-object v2, v2, Lsoh;->n:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lyp2;->c:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Bot commands loaded, commands count:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lmoh;->Y:Lsoh;

    iget-object v4, p1, Lyp2;->c:Ljava/util/List;

    iget-object p1, p1, Lyp2;->d:Ljava/util/HashMap;

    iput-object v5, p0, Lmoh;->o:Lsoh;

    iput v3, p0, Lmoh;->X:I

    invoke-static {v2, v4, p1, p0}, Lsoh;->b(Lsoh;Ljava/util/List;Ljava/util/Map;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v0

    :goto_6
    throw p1
.end method
