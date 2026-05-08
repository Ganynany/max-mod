.class public final Ll1f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm1f;

.field public o:I


# direct methods
.method public constructor <init>(Lm1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1f;->Y:Lm1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll1f;

    iget-object v1, p0, Ll1f;->Y:Lm1f;

    invoke-direct {v0, v1, p2}, Ll1f;-><init>(Lm1f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll1f;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Ll1f;->o:I

    const-wide/16 v2, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v0, p0, Ll1f;->X:Ljava/lang/Object;

    iput v5, p0, Ll1f;->o:I

    invoke-static {v2, v3, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object p1

    invoke-static {p1}, Lnjk;->s(Lxs4;)V

    iget-object p1, p0, Ll1f;->Y:Lm1f;

    iget-object v1, p1, Lm1f;->d:Lv9h;

    iget-wide v7, p1, Lm1f;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p1, Lm1f;->c:J

    sub-long/2addr v9, v11

    add-long/2addr v9, v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p0, Ll1f;->X:Ljava/lang/Object;

    iput v4, p0, Ll1f;->o:I

    invoke-static {v2, v3, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    :goto_2
    return-object v6
.end method
