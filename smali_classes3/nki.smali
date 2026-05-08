.class public final Lnki;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Lali;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic z0:Lali;


# direct methods
.method public constructor <init>(Lali;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnki;->z0:Lali;

    iput-object p2, p0, Lnki;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnki;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnki;

    iget-object v1, p0, Lnki;->z0:Lali;

    iget-object v2, p0, Lnki;->A0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lnki;-><init>(Lali;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnki;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnki;->z0:Lali;

    iget-object v1, v0, Lali;->J0:Ld66;

    iget-object v2, p0, Lnki;->Z:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget v2, p0, Lnki;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lnki;->X:Lali;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lnki;->o:Ljava/lang/Object;

    check-cast v2, Lgt4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnki;->A0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lali;->A0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    new-instance v7, Lie0;

    iget-object v8, v0, Lali;->o:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lie0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lnki;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lnki;->o:Ljava/lang/Object;

    iput v3, p0, Lnki;->Y:I

    invoke-virtual {v2, v7, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lje0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lpdf;

    invoke-direct {v2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lpdf;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lje0;

    iput-object v5, v0, Lali;->S0:Lm6h;

    new-instance v2, Lgli;

    sget-object v3, Lf94;->b:Lf94;

    invoke-direct {v2, v3, v5}, Lgli;-><init>(Lf94;Lw2i;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lali;->u(Lmj8;)V

    :cond_4
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lali;->S0:Lm6h;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lali;->Y:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lgli;

    sget-object v7, Lf94;->c:Lf94;

    invoke-static {v2}, Lkcl;->b(Ljava/lang/Throwable;)Lw2i;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lgli;-><init>(Lf94;Lw2i;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iput-object v5, p0, Lnki;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lnki;->o:Ljava/lang/Object;

    iput-object v0, p0, Lnki;->X:Lali;

    iput v4, p0, Lnki;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lali;->J0:Ld66;

    new-instance v0, Lgli;

    sget-object v1, Lf94;->d:Lf94;

    invoke-direct {v0, v1, v5}, Lgli;-><init>(Lf94;Lw2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
