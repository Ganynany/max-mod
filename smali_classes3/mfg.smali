.class public final Lmfg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lvfg;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lvfg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfg;->X:Lvfg;

    iput-boolean p2, p0, Lmfg;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmfg;

    iget-object v0, p0, Lmfg;->X:Lvfg;

    iget-boolean v1, p0, Lmfg;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lmfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmfg;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lvfg;->H0:[Lbv8;

    iget-object p1, p0, Lmfg;->X:Lvfg;

    iget-object v0, p1, Lvfg;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    iget-object v2, v0, Lxm;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyi;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lmfg;->Y:Z

    invoke-virtual {v2, v3, v4}, Lf4;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Lxm;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldt4;

    const-string v5, "invalidate chats and messages cache"

    invoke-direct {v3, v5}, Ldt4;-><init>(Ljava/lang/String;)V

    new-instance v5, Lwm;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lwm;-><init>(Lxm;ZLkotlin/coroutines/Continuation;)V

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v2, v3, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v0, Lxm;->h:Lwz5;

    sget-object v4, Lxm;->j:[Lbv8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iput v1, p0, Lmfg;->o:I

    invoke-static {p1, p0}, Lvfg;->u(Lvfg;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
