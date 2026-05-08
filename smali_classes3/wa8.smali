.class public final Lwa8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llb8;

.field public o:I


# direct methods
.method public constructor <init>(Llb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwa8;->Y:Llb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwa8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwa8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwa8;

    iget-object v1, p0, Lwa8;->Y:Llb8;

    invoke-direct {v0, v1, p2}, Lwa8;-><init>(Llb8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwa8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwa8;->Y:Llb8;

    iget-object v1, v0, Llb8;->c:Ljwh;

    iget-object v2, p0, Lwa8;->X:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget v3, p0, Lwa8;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v2, p0, Lwa8;->X:Ljava/lang/Object;

    iput v5, p0, Lwa8;->o:I

    move-object p1, v1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v3, Lpa8;

    invoke-direct {v3, v0, v6}, Lpa8;-><init>(Llb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh7;

    move-object v8, v1

    check-cast v8, Lf8c;

    invoke-virtual {v8}, Lf8c;->b()Lzs4;

    move-result-object v8

    new-instance v9, Lva8;

    invoke-direct {v9, v0, v5, v6}, Lva8;-><init>(Llb8;Lfh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v4}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lwa8;->X:Ljava/lang/Object;

    iput v4, p0, Lwa8;->o:I

    invoke-static {v3, p0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lbz1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbz1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
