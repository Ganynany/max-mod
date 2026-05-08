.class public abstract Lqr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr8;


# instance fields
.field public final a:Lv41;

.field public final b:La34;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v0

    iput-object v0, p0, Lqr8;->a:Lv41;

    new-instance v0, La34;

    invoke-direct {v0}, La34;-><init>()V

    iput-object v0, p0, Lqr8;->b:La34;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqr8;->a:Lv41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv41;->g(Ljava/lang/Throwable;)Z

    new-instance v0, Lrdf;

    invoke-direct {v0, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr8;->b:La34;

    invoke-virtual {p1, v0}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqr8;->a:Lv41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv41;->g(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lqr8;->b:La34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo34;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lff7;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmr8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmr8;

    iget v1, v0, Lmr8;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr8;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr8;

    invoke-direct {v0, p0, p2}, Lmr8;-><init>(Lqr8;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lmr8;->Z:Ljava/lang/Object;

    iget v1, v0, Lmr8;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmr8;->o:Lqr8;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lmr8;->Y:I

    iget v1, v0, Lmr8;->X:I

    iget-object v3, v0, Lmr8;->o:Lqr8;

    iget-object v5, v0, Lmr8;->d:Lcrh;

    check-cast v5, Lff7;

    :try_start_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v1

    move v1, p1

    move-object p1, v3

    move v3, v7

    goto :goto_1

    :catchall_0
    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lqr8;->b:La34;

    move-object v1, p1

    check-cast v1, Lcrh;

    iput-object v1, v0, Lmr8;->d:Lcrh;

    iput-object p0, v0, Lmr8;->o:Lqr8;

    const/4 v1, 0x0

    iput v1, v0, Lmr8;->X:I

    iput v1, v0, Lmr8;->Y:I

    iput v3, v0, Lmr8;->A0:I

    invoke-virtual {p2, v0}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move v3, v1

    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lrdf;

    iget-object p2, p2, Lrdf;->a:Ljava/lang/Object;

    instance-of v6, p2, Lpdf;

    if-nez v6, :cond_5

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lmr8;->d:Lcrh;

    iput-object p1, v0, Lmr8;->o:Lqr8;

    iput v3, v0, Lmr8;->X:I

    iput v1, v0, Lmr8;->Y:I

    iput v2, v0, Lmr8;->A0:I

    invoke-interface {v5, p2, v0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :catchall_1
    move-object p1, p0

    :catchall_2
    :goto_3
    return-object p1
.end method

.method public final d(Lff7;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnr8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnr8;

    iget v1, v0, Lnr8;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnr8;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnr8;

    invoke-direct {v0, p0, p2}, Lnr8;-><init>(Lqr8;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lnr8;->z0:Ljava/lang/Object;

    iget v1, v0, Lnr8;->B0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnr8;->o:Lqr8;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lnr8;->Y:I

    iget-object v1, v0, Lnr8;->X:Ljava/lang/Object;

    check-cast v1, Lqr8;

    iget-object v1, v0, Lnr8;->o:Lqr8;

    iget-object v3, v0, Lnr8;->d:Lff7;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lnr8;->Z:I

    iget v1, v0, Lnr8;->Y:I

    iget-object v4, v0, Lnr8;->X:Ljava/lang/Object;

    check-cast v4, Lqr8;

    iget-object v4, v0, Lnr8;->o:Lqr8;

    iget-object v8, v0, Lnr8;->d:Lff7;

    :try_start_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    move-object v4, v10

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v8

    move-object v8, v4

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lqr8;->b:La34;

    iput-object p1, v0, Lnr8;->d:Lff7;

    iput-object p0, v0, Lnr8;->o:Lqr8;

    iput-object v6, v0, Lnr8;->X:Ljava/lang/Object;

    iput v5, v0, Lnr8;->Y:I

    iput v5, v0, Lnr8;->Z:I

    iput v4, v0, Lnr8;->B0:I

    invoke-virtual {p2, v0}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v8, p0

    move-object v4, p2

    move p2, v5

    move v1, p2

    :goto_1
    :try_start_3
    check-cast v4, Lrdf;

    iget-object v4, v4, Lrdf;->a:Ljava/lang/Object;

    instance-of v9, v4, Lpdf;

    if-eqz v9, :cond_8

    invoke-static {v4}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object p1, v0, Lnr8;->d:Lff7;

    iput-object v8, v0, Lnr8;->o:Lqr8;

    iput-object v6, v0, Lnr8;->X:Ljava/lang/Object;

    iput v1, v0, Lnr8;->Y:I

    iput p2, v0, Lnr8;->Z:I

    iput v3, v0, Lnr8;->B0:I

    invoke-interface {p1, v4, v0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, p1

    move p1, v1

    move-object v1, v8

    :goto_2
    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_7
    const-string p2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    sget-object p2, Ltpi;->a:Ltpi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, p2

    :goto_4
    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v8, p0

    move v1, v5

    :goto_5
    new-instance v3, Lpdf;

    invoke-direct {v3, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v3}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v6, v0, Lnr8;->d:Lff7;

    iput-object p1, v0, Lnr8;->o:Lqr8;

    iput-object v3, v0, Lnr8;->X:Ljava/lang/Object;

    iput v1, v0, Lnr8;->Y:I

    iput v5, v0, Lnr8;->Z:I

    iput v2, v0, Lnr8;->B0:I

    invoke-interface {p2, v4, v0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    :goto_8
    return-object p1
.end method

.method public final e(Lgsj;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lor8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lor8;

    iget v1, v0, Lor8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor8;

    invoke-direct {v0, p0, p2}, Lor8;-><init>(Lqr8;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lor8;->o:Ljava/lang/Object;

    iget v1, v0, Lor8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lor8;->d:Lqr8;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Lpr8;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lpr8;-><init>(Lqr8;Lff7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lor8;->d:Lqr8;

    iput v2, v0, Lor8;->Y:I

    invoke-static {p2, v0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
