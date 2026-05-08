.class public final Llrh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lqrh;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public o:I


# direct methods
.method public constructor <init>(Lqrh;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llrh;->X:Lqrh;

    iput-object p2, p0, Llrh;->Y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llrh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llrh;

    iget-object v0, p0, Llrh;->X:Lqrh;

    iget-object v1, p0, Llrh;->Y:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Llrh;-><init>(Lqrh;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llrh;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llrh;->X:Lqrh;

    iget-object p1, p1, Lqrh;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphf;

    iput v2, p0, Llrh;->o:I

    iget-object v0, p1, Lphf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    new-instance v2, Lbub;

    const/4 v3, 0x4

    iget-object v4, p0, Llrh;->Y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v5, v3}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lbub;

    invoke-direct {p1, v2, v0, v5}, Lbub;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lae7;->Y(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
