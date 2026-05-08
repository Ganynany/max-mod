.class public final Ljd8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lqd8;

.field public o:I


# direct methods
.method public constructor <init>(Lqd8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd8;->X:Lqd8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljd8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljd8;

    iget-object v0, p0, Ljd8;->X:Lqd8;

    invoke-direct {p1, v0, p2}, Ljd8;-><init>(Lqd8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljd8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd8;->X:Lqd8;

    iget-object p1, p1, Lqd8;->d:Lcu;

    iput v1, p0, Ljd8;->o:I

    iget-object v0, p1, Lcu;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip7;

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance v0, Ljh2;

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    iget-object p1, p1, Lcu;->c:Lesk;

    invoke-virtual {p1}, Lesk;->a()Ltgl;

    move-result-object p1

    new-instance v1, Lbu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbu;-><init>(Ljh2;I)V

    new-instance v2, Lmt0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkzh;->a:Lp10;

    invoke-virtual {p1, v1, v2}, Ltgl;->d(Ljava/util/concurrent/Executor;Lt1c;)Ltgl;

    new-instance v1, Liif;

    invoke-direct {v1, v0}, Liif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltgl;->j(Ll1c;)Ltgl;

    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
