.class public final Lq33;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public B0:I

.field public final synthetic C0:Lix3;

.field public final synthetic D0:Lu43;

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public o:Lu43;

.field public z0:I


# direct methods
.method public constructor <init>(Lix3;Lu43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq33;->C0:Lix3;

    iput-object p2, p0, Lq33;->D0:Lu43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq33;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq33;

    iget-object v0, p0, Lq33;->C0:Lix3;

    iget-object v1, p0, Lq33;->D0:Lu43;

    invoke-direct {p1, v0, v1, p2}, Lq33;-><init>(Lix3;Lu43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq33;->B0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq33;->A0:I

    iget v2, p0, Lq33;->z0:I

    iget-object v3, p0, Lq33;->Z:Ljava/lang/Object;

    iget-object v4, p0, Lq33;->Y:Ljava/util/Iterator;

    iget-object v5, p0, Lq33;->X:Ljava/util/Collection;

    iget-object v6, p0, Lq33;->o:Lu43;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lq33;->C0:Lix3;

    iget-object p1, p1, Lix3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, p0, Lq33;->D0:Lu43;

    move-object v4, p1

    move-object v5, v0

    move v0, v2

    move-object v6, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lmw3;

    invoke-interface {p1}, Lmw3;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, v6, Lu43;->M0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwi;

    invoke-interface {v7, p1}, Lvwi;->f(Ljava/lang/String;)Ldo9;

    move-result-object p1

    iput-object v6, p0, Lq33;->o:Lu43;

    iput-object v5, p0, Lq33;->X:Ljava/util/Collection;

    iput-object v4, p0, Lq33;->Y:Ljava/util/Iterator;

    iput-object v3, p0, Lq33;->Z:Ljava/lang/Object;

    iput v2, p0, Lq33;->z0:I

    iput v0, p0, Lq33;->A0:I

    iput v1, p0, Lq33;->B0:I

    new-instance v7, Ljh2;

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Ljh2;->o()V

    new-instance v8, Lhal;

    const/16 v9, 0x1b

    invoke-direct {v8, v7, v9}, Lhal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Ldo9;->e(Luo9;)V

    invoke-virtual {v7}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lht4;->a:Lht4;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lkwi;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v7, Lkwi;->d:Lkwi;

    if-ne p1, v7, :cond_2

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v5, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
