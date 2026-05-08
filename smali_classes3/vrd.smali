.class public final Lvrd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lneb;

.field public final synthetic Z:Lwrd;

.field public o:I


# direct methods
.method public constructor <init>(Lneb;Lwrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvrd;->Y:Lneb;

    iput-object p2, p0, Lvrd;->Z:Lwrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvrd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvrd;

    iget-object v1, p0, Lvrd;->Y:Lneb;

    iget-object v2, p0, Lvrd;->Z:Lwrd;

    invoke-direct {v0, v1, v2, p2}, Lvrd;-><init>(Lneb;Lwrd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvrd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvrd;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, p0, Lvrd;->o:I

    iget-object v1, p0, Lvrd;->Z:Lwrd;

    const/4 v2, 0x1

    sget-object v3, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvrd;->Y:Lneb;

    invoke-virtual {p1}, Lneb;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    :try_start_1
    iget-object v0, v1, Lwrd;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    const/4 v4, 0x0

    iput-object v4, p0, Lvrd;->X:Ljava/lang/Object;

    iput v2, p0, Lvrd;->o:I

    iget-object v4, v0, Ligf;->c:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrd;

    iget-object v0, v0, Ligf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lneb;->f()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v4, Ls10;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6}, Ls10;-><init>(Lneb;I)V

    const/4 p1, 0x0

    invoke-static {v4, v0, p0, p1, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v3

    :goto_1
    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    move-object v0, v3

    goto :goto_5

    :goto_4
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, v1, Ldrd;->Y:Ljava/lang/String;

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw p1

    :cond_8
    :goto_6
    return-object v3
.end method
