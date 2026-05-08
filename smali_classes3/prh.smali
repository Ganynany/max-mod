.class public final Lprh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lgzf;

.field public final synthetic Y:Lqrh;

.field public o:I


# direct methods
.method public constructor <init>(Lgzf;Lqrh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lprh;->X:Lgzf;

    iput-object p2, p0, Lprh;->Y:Lqrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lprh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lprh;

    iget-object v0, p0, Lprh;->X:Lgzf;

    iget-object v1, p0, Lprh;->Y:Lqrh;

    invoke-direct {p1, v0, v1, p2}, Lprh;-><init>(Lgzf;Lqrh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lprh;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    iget-object v3, p0, Lprh;->Y:Lqrh;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

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

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lprh;->X:Lgzf;

    check-cast p1, Lq0f;

    :try_start_1
    sget-object v0, Lqrh;->m:[Lbv8;

    iget-object v0, v3, Lqrh;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0f;

    iget-object p1, p1, Lq0f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lp0f;->f(Ljava/util/ArrayList;)Lv24;

    move-result-object p1

    iput v2, p0, Lprh;->o:I

    invoke-static {p1, p0}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lpdf;

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Ltpi;

    iget-object p1, v3, Lqrh;->d:Ljava/lang/String;

    const-string v2, "Success update recents"

    invoke-static {p1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v3, Lqrh;->d:Ljava/lang/String;

    const-string v2, "Can\'t update recents"

    invoke-static {v0, v2, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :goto_3
    throw p1
.end method
