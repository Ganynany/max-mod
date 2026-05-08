.class public final Lnoh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lsoh;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lmfb;

.field public final synthetic z0:Lsoh;


# direct methods
.method public constructor <init>(Lsoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnoh;->z0:Lsoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnoh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnoh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnoh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnoh;

    iget-object v1, p0, Lnoh;->z0:Lsoh;

    invoke-direct {v0, v1, p2}, Lnoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnoh;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    const-string v1, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v2, p0, Lnoh;->Z:Ljava/lang/Object;

    check-cast v2, Lgt4;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, p0, Lnoh;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lnoh;->X:Lsoh;

    iget-object v4, p0, Lnoh;->o:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnoh;->z0:Lsoh;

    iget-object v4, p1, Lsoh;->p:Lmfb;

    iput-object v2, p0, Lnoh;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lnoh;->o:Lmfb;

    iput-object p1, p0, Lnoh;->X:Lsoh;

    iput v5, p0, Lnoh;->Y:I

    invoke-virtual {v4, p0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lsoh;->b:Lbp2;

    invoke-static {v6}, Lsoh;->f(Lbp2;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v7, v3, Lsoh;->q:Lm6h;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lr0;->isActive()Z

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lmoh;

    invoke-direct {v1, v3, p1}, Lmoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, p1, p1, v1, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iput-object v1, v3, Lsoh;->q:Lm6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v3, Lsoh;->n:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {v4, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v4, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
