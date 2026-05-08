.class public final Lmui;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lwui;

.field public final synthetic B0:Lxui;

.field public X:Lwui;

.field public Y:Lxui;

.field public Z:I

.field public o:Lmfb;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmui;->A0:Lwui;

    iput-object p2, p0, Lmui;->B0:Lxui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmui;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmui;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmui;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmui;

    iget-object v1, p0, Lmui;->A0:Lwui;

    iget-object v2, p0, Lmui;->B0:Lxui;

    invoke-direct {v0, v1, v2, p2}, Lmui;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmui;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmui;->z0:Ljava/lang/Object;

    check-cast v0, Loud;

    iget v1, p0, Lmui;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmui;->o:Lmfb;

    check-cast v0, Leu6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmui;->Y:Lxui;

    iget-object v3, p0, Lmui;->X:Lwui;

    iget-object v5, p0, Lmui;->o:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmui;->A0:Lwui;

    iget-object v5, p1, Lwui;->l:Lmfb;

    iput-object v0, p0, Lmui;->z0:Ljava/lang/Object;

    iput-object v5, p0, Lmui;->o:Lmfb;

    iput-object p1, p0, Lmui;->X:Lwui;

    iget-object v1, p0, Lmui;->B0:Lxui;

    iput-object v1, p0, Lmui;->Y:Lxui;

    iput v3, p0, Lmui;->Z:I

    invoke-virtual {v5, p0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lwui;->m:Lbfb;

    invoke-virtual {v6, v1}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu6;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lkui;

    invoke-direct {v6, v3, v1, p1}, Lkui;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lfmf;

    invoke-direct {v7, v6}, Lfmf;-><init>(Lff7;)V

    new-instance v6, Llui;

    invoke-direct {v6, v3, v1, p1}, Llui;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v6

    new-instance v7, Lsfh;

    invoke-direct {v7, v3, v1, p1}, Lsfh;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Luu6;

    invoke-direct {v8, v6, v7}, Luu6;-><init>(Leu6;Ljf7;)V

    new-instance v6, Lmz1;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v1, p1, v7}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxv6;

    invoke-direct {v7, v8, v6}, Lxv6;-><init>(Leu6;Lhf7;)V

    new-instance v6, Lfp6;

    invoke-direct {v6, v3, v1, p1}, Lfp6;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lvv6;

    invoke-direct {v8, v7, v6}, Lvv6;-><init>(Leu6;Lhf7;)V

    iget-object v3, v3, Lwui;->m:Lbfb;

    invoke-virtual {v3, v1, v8}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-interface {v5, p1}, Ljfb;->l(Ljava/lang/Object;)V

    new-instance v1, Lii3;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lii3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmui;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lmui;->o:Lmfb;

    iput-object p1, p0, Lmui;->X:Lwui;

    iput-object p1, p0, Lmui;->Y:Lxui;

    iput v2, p0, Lmui;->Z:I

    invoke-interface {v6, v1, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
