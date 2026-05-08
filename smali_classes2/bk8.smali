.class public final Lbk8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lck8;

.field public o:I


# direct methods
.method public constructor <init>(Lck8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk8;->X:Lck8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbk8;

    iget-object v0, p0, Lbk8;->X:Lck8;

    invoke-direct {p1, v0, p2}, Lbk8;-><init>(Lck8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbk8;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbk8;->X:Lck8;

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

    iget-object p1, v2, Lck8;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoa;

    invoke-virtual {p1}, Lcoa;->b()Lpyg;

    move-result-object p1

    new-instance v0, Lh8a;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lh8a;-><init>(I)V

    new-instance v3, Lv24;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lbk8;->o:I

    invoke-static {v3, p0}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lck8;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwi;

    invoke-interface {p1}, Lvwi;->clear()V

    iget-object p1, v2, Lck8;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehf;

    invoke-virtual {p1}, Lehf;->d()Lasa;

    move-result-object p1

    check-cast p1, Lcta;

    iget-object p1, p1, Lcta;->a:Lmgf;

    new-instance v0, Lq48;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lq48;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object p1, v2, Lck8;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgf;

    invoke-virtual {p1}, Ldgf;->c()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
