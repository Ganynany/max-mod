.class public final Lgz8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkz8;

.field public o:I


# direct methods
.method public constructor <init>(Lkz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz8;->X:Lkz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgz8;

    iget-object v0, p0, Lgz8;->X:Lkz8;

    invoke-direct {p1, v0, p2}, Lgz8;-><init>(Lkz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgz8;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lgz8;->X:Lkz8;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lkz8;->i:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltah;

    iput v3, p0, Lgz8;->o:I

    check-cast p1, Lmhf;

    iget-object p1, p1, Lmhf;->b:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqah;

    iget-object p1, p1, Lqah;->a:Lmgf;

    new-instance v0, Lj0g;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lj0g;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, p1, p0, v4, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :goto_2
    const-string v0, "LibraryUpgradeHelper"

    const-string v3, "fail to migrate 4"

    invoke-static {v0, v3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lkz8;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    new-instance v2, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    const-string v3, "fail to clear stats"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ONEME-14182"

    invoke-virtual {v0, p1, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
