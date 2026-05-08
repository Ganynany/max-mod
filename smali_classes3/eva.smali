.class public final Leva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldya;

.field public o:I


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leva;->Y:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpza;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leva;

    iget-object v1, p0, Leva;->Y:Ldya;

    invoke-direct {v0, v1, p2}, Leva;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leva;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leva;->Y:Ldya;

    iget-object v1, v0, Ldya;->z0:Ljwh;

    iget-object v2, v0, Ldya;->g2:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Leva;->X:Ljava/lang/Object;

    check-cast v3, Lpza;

    iget v4, p0, Leva;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ltpi;->a:Ltpi;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v3, Lnza;

    const/4 v4, 0x0

    sget-object v8, Lht4;->a:Lht4;

    if-eqz p1, :cond_5

    check-cast v3, Lnza;

    iput-object v4, p0, Leva;->X:Ljava/lang/Object;

    iput v6, p0, Leva;->o:I

    iget-object p1, v3, Lnza;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v1, Lqva;

    invoke-direct {v1, v0, v3, v4}, Lqva;-><init>(Ldya;Lnza;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_5
    instance-of p1, v3, Loza;

    if-eqz p1, :cond_9

    check-cast v3, Loza;

    iput-object v4, p0, Leva;->X:Ljava/lang/Object;

    iput v5, p0, Leva;->o:I

    iget-object p1, v3, Loza;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v1, Lrva;

    invoke-direct {v1, v0, v3, v4}, Lrva;-><init>(Ldya;Loza;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v7

    :goto_3
    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
